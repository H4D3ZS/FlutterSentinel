import asyncio
from pymobiledevice3.lockdown import create_using_usbmux
from pymobiledevice3.services.afc import AfcService

async def main():
    lockdown = await create_using_usbmux()
    async with AfcService(lockdown) as afc:
        for db_name in ['downloads.28.sqlitedb', 'downloads.31.sqlitedb', 'downloads.sqlitedb']:
            try:
                content = await afc.get_file_contents(f'/Downloads/{db_name}')
                with open(f'live_{db_name}', 'wb') as f:
                    f.write(content)
                print(f"Pulled {db_name}")
            except Exception as e:
                print(f"Failed to pull {db_name}: {e}")

if __name__ == '__main__':
    asyncio.run(main())
