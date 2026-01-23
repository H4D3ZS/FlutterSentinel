.class public final Lcom/brandmessenger/core/ui/emoji/KBMEmojiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getActivityEmojis()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v31, "&#129357"

    .line 2
    .line 3
    const-string v32, "&#129358"

    .line 4
    .line 5
    const-string v1, "&#9917"

    .line 6
    .line 7
    const-string v2, "&#9918"

    .line 8
    .line 9
    const-string v3, "&#9971"

    .line 10
    .line 11
    const-string v4, "&#9975"

    .line 12
    .line 13
    const-string v5, "&#9977"

    .line 14
    .line 15
    const-string v6, "&#9978"

    .line 16
    .line 17
    const-string v7, "&#127938"

    .line 18
    .line 19
    const-string v8, "&#127939"

    .line 20
    .line 21
    const-string v9, "&#127940"

    .line 22
    .line 23
    const-string v10, "&#127941"

    .line 24
    .line 25
    const-string v11, "&#127942"

    .line 26
    .line 27
    const-string v12, "&#127943"

    .line 28
    .line 29
    const-string v13, "&#127947"

    .line 30
    .line 31
    const-string v14, "&#127948"

    .line 32
    .line 33
    const-string v15, "&#127951"

    .line 34
    .line 35
    const-string v16, "&#127952"

    .line 36
    .line 37
    const-string v17, "&#127953"

    .line 38
    .line 39
    const-string v18, "&#127954"

    .line 40
    .line 41
    const-string v19, "&#127955"

    .line 42
    .line 43
    const-string v20, "&#127992"

    .line 44
    .line 45
    const-string v21, "&#127993"

    .line 46
    .line 47
    const-string v22, "&#128378"

    .line 48
    .line 49
    const-string v23, "&#128692"

    .line 50
    .line 51
    const-string v24, "&#129336"

    .line 52
    .line 53
    const-string v25, "&#129337"

    .line 54
    .line 55
    const-string v26, "&#129338"

    .line 56
    .line 57
    const-string v27, "&#129340"

    .line 58
    .line 59
    const-string v28, "&#129341"

    .line 60
    .line 61
    const-string v29, "&#129342"

    .line 62
    .line 63
    const-string v30, "&#129345"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static getFoodEmojis()Ljava/util/List;
    .locals 96
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v94, "&#129386"

    .line 2
    .line 3
    const-string v95, "&#129387"

    .line 4
    .line 5
    const-string v1, "&#127789"

    .line 6
    .line 7
    const-string v2, "&#127790"

    .line 8
    .line 9
    const-string v3, "&#127791"

    .line 10
    .line 11
    const-string v4, "&#127812"

    .line 12
    .line 13
    const-string v5, "&#127813"

    .line 14
    .line 15
    const-string v6, "&#127814"

    .line 16
    .line 17
    const-string v7, "&#127815"

    .line 18
    .line 19
    const-string v8, "&#127816"

    .line 20
    .line 21
    const-string v9, "&#127817"

    .line 22
    .line 23
    const-string v10, "&#127818"

    .line 24
    .line 25
    const-string v11, "&#127819"

    .line 26
    .line 27
    const-string v12, "&#127820"

    .line 28
    .line 29
    const-string v13, "&#127821"

    .line 30
    .line 31
    const-string v14, "&#127822"

    .line 32
    .line 33
    const-string v15, "&#127823"

    .line 34
    .line 35
    const-string v16, "&#127824"

    .line 36
    .line 37
    const-string v17, "&#127825"

    .line 38
    .line 39
    const-string v18, "&#127826"

    .line 40
    .line 41
    const-string v19, "&#127827"

    .line 42
    .line 43
    const-string v20, "&#127828"

    .line 44
    .line 45
    const-string v21, "&#127829"

    .line 46
    .line 47
    const-string v22, "&#127830"

    .line 48
    .line 49
    const-string v23, "&#127831"

    .line 50
    .line 51
    const-string v24, "&#127832"

    .line 52
    .line 53
    const-string v25, "&#127833"

    .line 54
    .line 55
    const-string v26, "&#127834"

    .line 56
    .line 57
    const-string v27, "&#127835"

    .line 58
    .line 59
    const-string v28, "&#127836"

    .line 60
    .line 61
    const-string v29, "&#127837"

    .line 62
    .line 63
    const-string v30, "&#127838"

    .line 64
    .line 65
    const-string v31, "&#127839"

    .line 66
    .line 67
    const-string v32, "&#127840"

    .line 68
    .line 69
    const-string v33, "&#127841"

    .line 70
    .line 71
    const-string v34, "&#127842"

    .line 72
    .line 73
    const-string v35, "&#127843"

    .line 74
    .line 75
    const-string v36, "&#127844"

    .line 76
    .line 77
    const-string v37, "&#127845"

    .line 78
    .line 79
    const-string v38, "&#127846"

    .line 80
    .line 81
    const-string v39, "&#127847"

    .line 82
    .line 83
    const-string v40, "&#127848"

    .line 84
    .line 85
    const-string v41, "&#127849"

    .line 86
    .line 87
    const-string v42, "&#127850"

    .line 88
    .line 89
    const-string v43, "&#127851"

    .line 90
    .line 91
    const-string v44, "&#127852"

    .line 92
    .line 93
    const-string v45, "&#127853"

    .line 94
    .line 95
    const-string v46, "&#127854"

    .line 96
    .line 97
    const-string v47, "&#127855"

    .line 98
    .line 99
    const-string v48, "&#127856"

    .line 100
    .line 101
    const-string v49, "&#127857"

    .line 102
    .line 103
    const-string v50, "&#127858"

    .line 104
    .line 105
    const-string v51, "&#127859"

    .line 106
    .line 107
    const-string v52, "&#127860"

    .line 108
    .line 109
    const-string v53, "&#127861"

    .line 110
    .line 111
    const-string v54, "&#127862"

    .line 112
    .line 113
    const-string v55, "&#127863"

    .line 114
    .line 115
    const-string v56, "&#127864"

    .line 116
    .line 117
    const-string v57, "&#127865"

    .line 118
    .line 119
    const-string v58, "&#127866"

    .line 120
    .line 121
    const-string v59, "&#127867"

    .line 122
    .line 123
    const-string v60, "&#127868"

    .line 124
    .line 125
    const-string v61, "&#127869"

    .line 126
    .line 127
    const-string v62, "&#127870"

    .line 128
    .line 129
    const-string v63, "&#127871"

    .line 130
    .line 131
    const-string v64, "&#127872"

    .line 132
    .line 133
    const-string v65, "&#127873"

    .line 134
    .line 135
    const-string v66, "&#127874"

    .line 136
    .line 137
    const-string v67, "&#127875"

    .line 138
    .line 139
    const-string v68, "&#129360"

    .line 140
    .line 141
    const-string v69, "&#129361"

    .line 142
    .line 143
    const-string v70, "&#129362"

    .line 144
    .line 145
    const-string v71, "&#129363"

    .line 146
    .line 147
    const-string v72, "&#129364"

    .line 148
    .line 149
    const-string v73, "&#129365"

    .line 150
    .line 151
    const-string v74, "&#129366"

    .line 152
    .line 153
    const-string v75, "&#129367"

    .line 154
    .line 155
    const-string v76, "&#129368"

    .line 156
    .line 157
    const-string v77, "&#129369"

    .line 158
    .line 159
    const-string v78, "&#129370"

    .line 160
    .line 161
    const-string v79, "&#129371"

    .line 162
    .line 163
    const-string v80, "&#129372"

    .line 164
    .line 165
    const-string v81, "&#129373"

    .line 166
    .line 167
    const-string v82, "&#129374"

    .line 168
    .line 169
    const-string v83, "&#129375"

    .line 170
    .line 171
    const-string v84, "&#129376"

    .line 172
    .line 173
    const-string v85, "&#129377"

    .line 174
    .line 175
    const-string v86, "&#129378"

    .line 176
    .line 177
    const-string v87, "&#129379"

    .line 178
    .line 179
    const-string v88, "&#129380"

    .line 180
    .line 181
    const-string v89, "&#129381"

    .line 182
    .line 183
    const-string v90, "&#129382"

    .line 184
    .line 185
    const-string v91, "&#129383"

    .line 186
    .line 187
    const-string v92, "&#129384"

    .line 188
    .line 189
    const-string v93, "&#129385"

    .line 190
    .line 191
    filled-new-array/range {v1 .. v95}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public static getNatureEmojis()Ljava/util/List;
    .locals 112
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v110, "&#128068"

    .line 2
    .line 3
    const-string v111, "&#128069"

    .line 4
    .line 5
    const-string v1, "&#9748"

    .line 6
    .line 7
    const-string v2, "&#9924"

    .line 8
    .line 9
    const-string v3, "&#9925"

    .line 10
    .line 11
    const-string v4, "&#127757"

    .line 12
    .line 13
    const-string v5, "&#127758"

    .line 14
    .line 15
    const-string v6, "&#127759"

    .line 16
    .line 17
    const-string v7, "&#127760"

    .line 18
    .line 19
    const-string v8, "&#127761"

    .line 20
    .line 21
    const-string v9, "&#127762"

    .line 22
    .line 23
    const-string v10, "&#127763"

    .line 24
    .line 25
    const-string v11, "&#127764"

    .line 26
    .line 27
    const-string v12, "&#127765"

    .line 28
    .line 29
    const-string v13, "&#127766"

    .line 30
    .line 31
    const-string v14, "&#127767"

    .line 32
    .line 33
    const-string v15, "&#127768"

    .line 34
    .line 35
    const-string v16, "&#127769"

    .line 36
    .line 37
    const-string v17, "&#127770"

    .line 38
    .line 39
    const-string v18, "&#127771"

    .line 40
    .line 41
    const-string v19, "&#127772"

    .line 42
    .line 43
    const-string v20, "&#127773"

    .line 44
    .line 45
    const-string v21, "&#127774"

    .line 46
    .line 47
    const-string v22, "&#127775"

    .line 48
    .line 49
    const-string v23, "&#127792"

    .line 50
    .line 51
    const-string v24, "&#127793"

    .line 52
    .line 53
    const-string v25, "&#127794"

    .line 54
    .line 55
    const-string v26, "&#127795"

    .line 56
    .line 57
    const-string v27, "&#127796"

    .line 58
    .line 59
    const-string v28, "&#127797"

    .line 60
    .line 61
    const-string v29, "&#127798"

    .line 62
    .line 63
    const-string v30, "&#127799"

    .line 64
    .line 65
    const-string v31, "&#127800"

    .line 66
    .line 67
    const-string v32, "&#127801"

    .line 68
    .line 69
    const-string v33, "&#127802"

    .line 70
    .line 71
    const-string v34, "&#127803"

    .line 72
    .line 73
    const-string v35, "&#127804"

    .line 74
    .line 75
    const-string v36, "&#127805"

    .line 76
    .line 77
    const-string v37, "&#127806"

    .line 78
    .line 79
    const-string v38, "&#127807"

    .line 80
    .line 81
    const-string v39, "&#127808"

    .line 82
    .line 83
    const-string v40, "&#127809"

    .line 84
    .line 85
    const-string v41, "&#127810"

    .line 86
    .line 87
    const-string v42, "&#127811"

    .line 88
    .line 89
    const-string v43, "&#128001"

    .line 90
    .line 91
    const-string v44, "&#128002"

    .line 92
    .line 93
    const-string v45, "&#128003"

    .line 94
    .line 95
    const-string v46, "&#128004"

    .line 96
    .line 97
    const-string v47, "&#128005"

    .line 98
    .line 99
    const-string v48, "&#128006"

    .line 100
    .line 101
    const-string v49, "&#128007"

    .line 102
    .line 103
    const-string v50, "&#128008"

    .line 104
    .line 105
    const-string v51, "&#128009"

    .line 106
    .line 107
    const-string v52, "&#128010"

    .line 108
    .line 109
    const-string v53, "&#128011"

    .line 110
    .line 111
    const-string v54, "&#128012"

    .line 112
    .line 113
    const-string v55, "&#128013"

    .line 114
    .line 115
    const-string v56, "&#128014"

    .line 116
    .line 117
    const-string v57, "&#128015"

    .line 118
    .line 119
    const-string v58, "&#128016"

    .line 120
    .line 121
    const-string v59, "&#128017"

    .line 122
    .line 123
    const-string v60, "&#128018"

    .line 124
    .line 125
    const-string v61, "&#128019"

    .line 126
    .line 127
    const-string v62, "&#128020"

    .line 128
    .line 129
    const-string v63, "&#128021"

    .line 130
    .line 131
    const-string v64, "&#128022"

    .line 132
    .line 133
    const-string v65, "&#128023"

    .line 134
    .line 135
    const-string v66, "&#128024"

    .line 136
    .line 137
    const-string v67, "&#128025"

    .line 138
    .line 139
    const-string v68, "&#128026"

    .line 140
    .line 141
    const-string v69, "&#128027"

    .line 142
    .line 143
    const-string v70, "&#128028"

    .line 144
    .line 145
    const-string v71, "&#128029"

    .line 146
    .line 147
    const-string v72, "&#128030"

    .line 148
    .line 149
    const-string v73, "&#128031"

    .line 150
    .line 151
    const-string v74, "&#128032"

    .line 152
    .line 153
    const-string v75, "&#128033"

    .line 154
    .line 155
    const-string v76, "&#128034"

    .line 156
    .line 157
    const-string v77, "&#128035"

    .line 158
    .line 159
    const-string v78, "&#128036"

    .line 160
    .line 161
    const-string v79, "&#128037"

    .line 162
    .line 163
    const-string v80, "&#128038"

    .line 164
    .line 165
    const-string v81, "&#128039"

    .line 166
    .line 167
    const-string v82, "&#128040"

    .line 168
    .line 169
    const-string v83, "&#128041"

    .line 170
    .line 171
    const-string v84, "&#128042"

    .line 172
    .line 173
    const-string v85, "&#128043"

    .line 174
    .line 175
    const-string v86, "&#128044"

    .line 176
    .line 177
    const-string v87, "&#128045"

    .line 178
    .line 179
    const-string v88, "&#128046"

    .line 180
    .line 181
    const-string v89, "&#128047"

    .line 182
    .line 183
    const-string v90, "&#128048"

    .line 184
    .line 185
    const-string v91, "&#128049"

    .line 186
    .line 187
    const-string v92, "&#128050"

    .line 188
    .line 189
    const-string v93, "&#128051"

    .line 190
    .line 191
    const-string v94, "&#128052"

    .line 192
    .line 193
    const-string v95, "&#128053"

    .line 194
    .line 195
    const-string v96, "&#128054"

    .line 196
    .line 197
    const-string v97, "&#128055"

    .line 198
    .line 199
    const-string v98, "&#128056"

    .line 200
    .line 201
    const-string v99, "&#128057"

    .line 202
    .line 203
    const-string v100, "&#128058"

    .line 204
    .line 205
    const-string v101, "&#128059"

    .line 206
    .line 207
    const-string v102, "&#128060"

    .line 208
    .line 209
    const-string v103, "&#128061"

    .line 210
    .line 211
    const-string v104, "&#128062"

    .line 212
    .line 213
    const-string v105, "&#128063"

    .line 214
    .line 215
    const-string v106, "&#128064"

    .line 216
    .line 217
    const-string v107, "&#128065"

    .line 218
    .line 219
    const-string v108, "&#128066"

    .line 220
    .line 221
    const-string v109, "&#128067"

    .line 222
    .line 223
    filled-new-array/range {v1 .. v111}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public static getObjectEmojis()Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v59, "&#127932"

    .line 2
    .line 3
    const-string v60, "&#127933"

    .line 4
    .line 5
    const-string v1, "&#8986"

    .line 6
    .line 7
    const-string v2, "&#8987"

    .line 8
    .line 9
    const-string v3, "&#9200"

    .line 10
    .line 11
    const-string v4, "&#9201"

    .line 12
    .line 13
    const-string v5, "&#9202"

    .line 14
    .line 15
    const-string v6, "&#9203"

    .line 16
    .line 17
    const-string v7, "&#9749"

    .line 18
    .line 19
    const-string v8, "&#9875"

    .line 20
    .line 21
    const-string v9, "&#9986"

    .line 22
    .line 23
    const-string v10, "&#127872"

    .line 24
    .line 25
    const-string v11, "&#127873"

    .line 26
    .line 27
    const-string v12, "&#127874"

    .line 28
    .line 29
    const-string v13, "&#127875"

    .line 30
    .line 31
    const-string v14, "&#127876"

    .line 32
    .line 33
    const-string v15, "&#127877"

    .line 34
    .line 35
    const-string v16, "&#127878"

    .line 36
    .line 37
    const-string v17, "&#127879"

    .line 38
    .line 39
    const-string v18, "&#127880"

    .line 40
    .line 41
    const-string v19, "&#127881"

    .line 42
    .line 43
    const-string v20, "&#127882"

    .line 44
    .line 45
    const-string v21, "&#127883"

    .line 46
    .line 47
    const-string v22, "&#127884"

    .line 48
    .line 49
    const-string v23, "&#127890"

    .line 50
    .line 51
    const-string v24, "&#127891"

    .line 52
    .line 53
    const-string v25, "&#127894"

    .line 54
    .line 55
    const-string v26, "&#127895"

    .line 56
    .line 57
    const-string v27, "&#127897"

    .line 58
    .line 59
    const-string v28, "&#127898"

    .line 60
    .line 61
    const-string v29, "&#127899"

    .line 62
    .line 63
    const-string v30, "&#127902"

    .line 64
    .line 65
    const-string v31, "&#127903"

    .line 66
    .line 67
    const-string v32, "&#127905"

    .line 68
    .line 69
    const-string v33, "&#127906"

    .line 70
    .line 71
    const-string v34, "&#127907"

    .line 72
    .line 73
    const-string v35, "&#127908"

    .line 74
    .line 75
    const-string v36, "&#127909"

    .line 76
    .line 77
    const-string v37, "&#127910"

    .line 78
    .line 79
    const-string v38, "&#127911"

    .line 80
    .line 81
    const-string v39, "&#127912"

    .line 82
    .line 83
    const-string v40, "&#127913"

    .line 84
    .line 85
    const-string v41, "&#127914"

    .line 86
    .line 87
    const-string v42, "&#127915"

    .line 88
    .line 89
    const-string v43, "&#127916"

    .line 90
    .line 91
    const-string v44, "&#127917"

    .line 92
    .line 93
    const-string v45, "&#127918"

    .line 94
    .line 95
    const-string v46, "&#127919"

    .line 96
    .line 97
    const-string v47, "&#127920"

    .line 98
    .line 99
    const-string v48, "&#127921"

    .line 100
    .line 101
    const-string v49, "&#127922"

    .line 102
    .line 103
    const-string v50, "&#127923"

    .line 104
    .line 105
    const-string v51, "&#127924"

    .line 106
    .line 107
    const-string v52, "&#127925"

    .line 108
    .line 109
    const-string v53, "&#127926"

    .line 110
    .line 111
    const-string v54, "&#127927"

    .line 112
    .line 113
    const-string v55, "&#127928"

    .line 114
    .line 115
    const-string v56, "&#127929"

    .line 116
    .line 117
    const-string v57, "&#127930"

    .line 118
    .line 119
    const-string v58, "&#127931"

    .line 120
    .line 121
    filled-new-array/range {v1 .. v60}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static getPeopleEmojis()Ljava/util/List;
    .locals 188
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v186, "&#129334"

    .line 2
    .line 3
    const-string v187, "&#129335"

    .line 4
    .line 5
    const-string v1, "&#9757"

    .line 6
    .line 7
    const-string v2, "&#9994"

    .line 8
    .line 9
    const-string v3, "&#9995"

    .line 10
    .line 11
    const-string v4, "&#9996"

    .line 12
    .line 13
    const-string v5, "&#9997"

    .line 14
    .line 15
    const-string v6, "&#128064"

    .line 16
    .line 17
    const-string v7, "&#128065"

    .line 18
    .line 19
    const-string v8, "&#128066"

    .line 20
    .line 21
    const-string v9, "&#128067"

    .line 22
    .line 23
    const-string v10, "&#128068"

    .line 24
    .line 25
    const-string v11, "&#128069"

    .line 26
    .line 27
    const-string v12, "&#128070"

    .line 28
    .line 29
    const-string v13, "&#128071"

    .line 30
    .line 31
    const-string v14, "&#128072"

    .line 32
    .line 33
    const-string v15, "&#128073"

    .line 34
    .line 35
    const-string v16, "&#128074"

    .line 36
    .line 37
    const-string v17, "&#128075"

    .line 38
    .line 39
    const-string v18, "&#128076"

    .line 40
    .line 41
    const-string v19, "&#128077"

    .line 42
    .line 43
    const-string v20, "&#128078"

    .line 44
    .line 45
    const-string v21, "&#128079"

    .line 46
    .line 47
    const-string v22, "&#128090"

    .line 48
    .line 49
    const-string v23, "&#128091"

    .line 50
    .line 51
    const-string v24, "&#128092"

    .line 52
    .line 53
    const-string v25, "&#128093"

    .line 54
    .line 55
    const-string v26, "&#128094"

    .line 56
    .line 57
    const-string v27, "&#128095"

    .line 58
    .line 59
    const-string v28, "&#128096"

    .line 60
    .line 61
    const-string v29, "&#128097"

    .line 62
    .line 63
    const-string v30, "&#128098"

    .line 64
    .line 65
    const-string v31, "&#128099"

    .line 66
    .line 67
    const-string v32, "&#128100"

    .line 68
    .line 69
    const-string v33, "&#128101"

    .line 70
    .line 71
    const-string v34, "&#128102"

    .line 72
    .line 73
    const-string v35, "&#128103"

    .line 74
    .line 75
    const-string v36, "&#128104"

    .line 76
    .line 77
    const-string v37, "&#128105"

    .line 78
    .line 79
    const-string v38, "&#128106"

    .line 80
    .line 81
    const-string v39, "&#128107"

    .line 82
    .line 83
    const-string v40, "&#128108"

    .line 84
    .line 85
    const-string v41, "&#128109"

    .line 86
    .line 87
    const-string v42, "&#128110"

    .line 88
    .line 89
    const-string v43, "&#128111"

    .line 90
    .line 91
    const-string v44, "&#128112"

    .line 92
    .line 93
    const-string v45, "&#128113"

    .line 94
    .line 95
    const-string v46, "&#128114"

    .line 96
    .line 97
    const-string v47, "&#128115"

    .line 98
    .line 99
    const-string v48, "&#128116"

    .line 100
    .line 101
    const-string v49, "&#128117"

    .line 102
    .line 103
    const-string v50, "&#128118"

    .line 104
    .line 105
    const-string v51, "&#128119"

    .line 106
    .line 107
    const-string v52, "&#128120"

    .line 108
    .line 109
    const-string v53, "&#128121"

    .line 110
    .line 111
    const-string v54, "&#128122"

    .line 112
    .line 113
    const-string v55, "&#128123"

    .line 114
    .line 115
    const-string v56, "&#128124"

    .line 116
    .line 117
    const-string v57, "&#128125"

    .line 118
    .line 119
    const-string v58, "&#128126"

    .line 120
    .line 121
    const-string v59, "&#128127"

    .line 122
    .line 123
    const-string v60, "&#128128"

    .line 124
    .line 125
    const-string v61, "&#128129"

    .line 126
    .line 127
    const-string v62, "&#128130"

    .line 128
    .line 129
    const-string v63, "&#128131"

    .line 130
    .line 131
    const-string v64, "&#128132"

    .line 132
    .line 133
    const-string v65, "&#128133"

    .line 134
    .line 135
    const-string v66, "&#128134"

    .line 136
    .line 137
    const-string v67, "&#128135"

    .line 138
    .line 139
    const-string v68, "&#128512"

    .line 140
    .line 141
    const-string v69, "&#128513"

    .line 142
    .line 143
    const-string v70, "&#128514"

    .line 144
    .line 145
    const-string v71, "&#128515"

    .line 146
    .line 147
    const-string v72, "&#128516"

    .line 148
    .line 149
    const-string v73, "&#128517"

    .line 150
    .line 151
    const-string v74, "&#128518"

    .line 152
    .line 153
    const-string v75, "&#128519"

    .line 154
    .line 155
    const-string v76, "&#128520"

    .line 156
    .line 157
    const-string v77, "&#128521"

    .line 158
    .line 159
    const-string v78, "&#128522"

    .line 160
    .line 161
    const-string v79, "&#128523"

    .line 162
    .line 163
    const-string v80, "&#128524"

    .line 164
    .line 165
    const-string v81, "&#128525"

    .line 166
    .line 167
    const-string v82, "&#128526"

    .line 168
    .line 169
    const-string v83, "&#128527"

    .line 170
    .line 171
    const-string v84, "&#128528"

    .line 172
    .line 173
    const-string v85, "&#128529"

    .line 174
    .line 175
    const-string v86, "&#128530"

    .line 176
    .line 177
    const-string v87, "&#128531"

    .line 178
    .line 179
    const-string v88, "&#128532"

    .line 180
    .line 181
    const-string v89, "&#128533"

    .line 182
    .line 183
    const-string v90, "&#128534"

    .line 184
    .line 185
    const-string v91, "&#128535"

    .line 186
    .line 187
    const-string v92, "&#128536"

    .line 188
    .line 189
    const-string v93, "&#128537"

    .line 190
    .line 191
    const-string v94, "&#128538"

    .line 192
    .line 193
    const-string v95, "&#128539"

    .line 194
    .line 195
    const-string v96, "&#128540"

    .line 196
    .line 197
    const-string v97, "&#128541"

    .line 198
    .line 199
    const-string v98, "&#128542"

    .line 200
    .line 201
    const-string v99, "&#128543"

    .line 202
    .line 203
    const-string v100, "&#128544"

    .line 204
    .line 205
    const-string v101, "&#128545"

    .line 206
    .line 207
    const-string v102, "&#128546"

    .line 208
    .line 209
    const-string v103, "&#128547"

    .line 210
    .line 211
    const-string v104, "&#128548"

    .line 212
    .line 213
    const-string v105, "&#128549"

    .line 214
    .line 215
    const-string v106, "&#128550"

    .line 216
    .line 217
    const-string v107, "&#128551"

    .line 218
    .line 219
    const-string v108, "&#128552"

    .line 220
    .line 221
    const-string v109, "&#128553"

    .line 222
    .line 223
    const-string v110, "&#128554"

    .line 224
    .line 225
    const-string v111, "&#128555"

    .line 226
    .line 227
    const-string v112, "&#128556"

    .line 228
    .line 229
    const-string v113, "&#128557"

    .line 230
    .line 231
    const-string v114, "&#128558"

    .line 232
    .line 233
    const-string v115, "&#128559"

    .line 234
    .line 235
    const-string v116, "&#128560"

    .line 236
    .line 237
    const-string v117, "&#128561"

    .line 238
    .line 239
    const-string v118, "&#128562"

    .line 240
    .line 241
    const-string v119, "&#128563"

    .line 242
    .line 243
    const-string v120, "&#128564"

    .line 244
    .line 245
    const-string v121, "&#128565"

    .line 246
    .line 247
    const-string v122, "&#128566"

    .line 248
    .line 249
    const-string v123, "&#128567"

    .line 250
    .line 251
    const-string v124, "&#128568"

    .line 252
    .line 253
    const-string v125, "&#128569"

    .line 254
    .line 255
    const-string v126, "&#128570"

    .line 256
    .line 257
    const-string v127, "&#128571"

    .line 258
    .line 259
    const-string v128, "&#128572"

    .line 260
    .line 261
    const-string v129, "&#128573"

    .line 262
    .line 263
    const-string v130, "&#128574"

    .line 264
    .line 265
    const-string v131, "&#128575"

    .line 266
    .line 267
    const-string v132, "&#128576"

    .line 268
    .line 269
    const-string v133, "&#128577"

    .line 270
    .line 271
    const-string v134, "&#128578"

    .line 272
    .line 273
    const-string v135, "&#128579"

    .line 274
    .line 275
    const-string v136, "&#128580"

    .line 276
    .line 277
    const-string v137, "&#128581"

    .line 278
    .line 279
    const-string v138, "&#128582"

    .line 280
    .line 281
    const-string v139, "&#128583"

    .line 282
    .line 283
    const-string v140, "&#128584"

    .line 284
    .line 285
    const-string v141, "&#128585"

    .line 286
    .line 287
    const-string v142, "&#128586"

    .line 288
    .line 289
    const-string v143, "&#128587"

    .line 290
    .line 291
    const-string v144, "&#128588"

    .line 292
    .line 293
    const-string v145, "&#128589"

    .line 294
    .line 295
    const-string v146, "&#128590"

    .line 296
    .line 297
    const-string v147, "&#128591"

    .line 298
    .line 299
    const-string v148, "&#129296"

    .line 300
    .line 301
    const-string v149, "&#129297"

    .line 302
    .line 303
    const-string v150, "&#129298"

    .line 304
    .line 305
    const-string v151, "&#129299"

    .line 306
    .line 307
    const-string v152, "&#129300"

    .line 308
    .line 309
    const-string v153, "&#129301"

    .line 310
    .line 311
    const-string v154, "&#129302"

    .line 312
    .line 313
    const-string v155, "&#129303"

    .line 314
    .line 315
    const-string v156, "&#129304"

    .line 316
    .line 317
    const-string v157, "&#129305"

    .line 318
    .line 319
    const-string v158, "&#129306"

    .line 320
    .line 321
    const-string v159, "&#129307"

    .line 322
    .line 323
    const-string v160, "&#129308"

    .line 324
    .line 325
    const-string v161, "&#129309"

    .line 326
    .line 327
    const-string v162, "&#129310"

    .line 328
    .line 329
    const-string v163, "&#129311"

    .line 330
    .line 331
    const-string v164, "&#129312"

    .line 332
    .line 333
    const-string v165, "&#129313"

    .line 334
    .line 335
    const-string v166, "&#129314"

    .line 336
    .line 337
    const-string v167, "&#129315"

    .line 338
    .line 339
    const-string v168, "&#129316"

    .line 340
    .line 341
    const-string v169, "&#129317"

    .line 342
    .line 343
    const-string v170, "&#129318"

    .line 344
    .line 345
    const-string v171, "&#129319"

    .line 346
    .line 347
    const-string v172, "&#129320"

    .line 348
    .line 349
    const-string v173, "&#129321"

    .line 350
    .line 351
    const-string v174, "&#129322"

    .line 352
    .line 353
    const-string v175, "&#129323"

    .line 354
    .line 355
    const-string v176, "&#129324"

    .line 356
    .line 357
    const-string v177, "&#129325"

    .line 358
    .line 359
    const-string v178, "&#129326"

    .line 360
    .line 361
    const-string v179, "&#129327"

    .line 362
    .line 363
    const-string v180, "&#129328"

    .line 364
    .line 365
    const-string v181, "&#129329"

    .line 366
    .line 367
    const-string v182, "&#129330"

    .line 368
    .line 369
    const-string v183, "&#129331"

    .line 370
    .line 371
    const-string v184, "&#129332"

    .line 372
    .line 373
    const-string v185, "&#129333"

    .line 374
    .line 375
    filled-new-array/range {v1 .. v187}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method

.method public static getSymbolsEmojis()Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v55, "&#128290"

    .line 2
    .line 3
    const-string v56, "&#128291"

    .line 4
    .line 5
    const-string v1, "&#9193"

    .line 6
    .line 7
    const-string v2, "&#9194"

    .line 8
    .line 9
    const-string v3, "&#9195"

    .line 10
    .line 11
    const-string v4, "&#9196"

    .line 12
    .line 13
    const-string v5, "&#9197"

    .line 14
    .line 15
    const-string v6, "&#9198"

    .line 16
    .line 17
    const-string v7, "&#9199"

    .line 18
    .line 19
    const-string v8, "&#9208"

    .line 20
    .line 21
    const-string v9, "&#9209"

    .line 22
    .line 23
    const-string v10, "&#9210"

    .line 24
    .line 25
    const-string v11, "&#9800"

    .line 26
    .line 27
    const-string v12, "&#9801"

    .line 28
    .line 29
    const-string v13, "&#9802"

    .line 30
    .line 31
    const-string v14, "&#9803"

    .line 32
    .line 33
    const-string v15, "&#9804"

    .line 34
    .line 35
    const-string v16, "&#9805"

    .line 36
    .line 37
    const-string v17, "&#9806"

    .line 38
    .line 39
    const-string v18, "&#9807"

    .line 40
    .line 41
    const-string v19, "&#9808"

    .line 42
    .line 43
    const-string v20, "&#9809"

    .line 44
    .line 45
    const-string v21, "&#9810"

    .line 46
    .line 47
    const-string v22, "&#9811"

    .line 48
    .line 49
    const-string v23, "&#9855"

    .line 50
    .line 51
    const-string v24, "&#9898"

    .line 52
    .line 53
    const-string v25, "&#9899"

    .line 54
    .line 55
    const-string v26, "&#9989"

    .line 56
    .line 57
    const-string v27, "&#10062"

    .line 58
    .line 59
    const-string v28, "&#10060"

    .line 60
    .line 61
    const-string v29, "&#128147"

    .line 62
    .line 63
    const-string v30, "&#128148"

    .line 64
    .line 65
    const-string v31, "&#128149"

    .line 66
    .line 67
    const-string v32, "&#128150"

    .line 68
    .line 69
    const-string v33, "&#128151"

    .line 70
    .line 71
    const-string v34, "&#128152"

    .line 72
    .line 73
    const-string v35, "&#128153"

    .line 74
    .line 75
    const-string v36, "&#128154"

    .line 76
    .line 77
    const-string v37, "&#128155"

    .line 78
    .line 79
    const-string v38, "&#128156"

    .line 80
    .line 81
    const-string v39, "&#128157"

    .line 82
    .line 83
    const-string v40, "&#128158"

    .line 84
    .line 85
    const-string v41, "&#128159"

    .line 86
    .line 87
    const-string v42, "&#128177"

    .line 88
    .line 89
    const-string v43, "&#128178"

    .line 90
    .line 91
    const-string v44, "&#128185"

    .line 92
    .line 93
    const-string v45, "&#128246"

    .line 94
    .line 95
    const-string v46, "&#128256"

    .line 96
    .line 97
    const-string v47, "&#128257"

    .line 98
    .line 99
    const-string v48, "&#128258"

    .line 100
    .line 101
    const-string v49, "&#128259"

    .line 102
    .line 103
    const-string v50, "&#128260"

    .line 104
    .line 105
    const-string v51, "&#128287"

    .line 106
    .line 107
    const-string v52, "&#128288"

    .line 108
    .line 109
    const-string v53, "&#128289"

    .line 110
    .line 111
    const-string v54, "&#128159"

    .line 112
    .line 113
    filled-new-array/range {v1 .. v56}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static getTravelEmojis()Ljava/util/List;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v66, "&#128679"

    .line 2
    .line 3
    const-string v67, "&#128680"

    .line 4
    .line 5
    const-string v1, "&#9962"

    .line 6
    .line 7
    const-string v2, "&#9968"

    .line 8
    .line 9
    const-string v3, "&#9969"

    .line 10
    .line 11
    const-string v4, "&#9970"

    .line 12
    .line 13
    const-string v5, "&#9972"

    .line 14
    .line 15
    const-string v6, "&#9973"

    .line 16
    .line 17
    const-string v7, "&#9992"

    .line 18
    .line 19
    const-string v8, "&#127747"

    .line 20
    .line 21
    const-string v9, "&#127748"

    .line 22
    .line 23
    const-string v10, "&#127749"

    .line 24
    .line 25
    const-string v11, "&#127750"

    .line 26
    .line 27
    const-string v12, "&#127751"

    .line 28
    .line 29
    const-string v13, "&#127752"

    .line 30
    .line 31
    const-string v14, "&#127753"

    .line 32
    .line 33
    const-string v15, "&#127754"

    .line 34
    .line 35
    const-string v16, "&#127755"

    .line 36
    .line 37
    const-string v17, "&#127756"

    .line 38
    .line 39
    const-string v18, "&#127949"

    .line 40
    .line 41
    const-string v19, "&#127950"

    .line 42
    .line 43
    const-string v20, "&#127956"

    .line 44
    .line 45
    const-string v21, "&#128331"

    .line 46
    .line 47
    const-string v22, "&#128332"

    .line 48
    .line 49
    const-string v23, "&#128333"

    .line 50
    .line 51
    const-string v24, "&#128507"

    .line 52
    .line 53
    const-string v25, "&#128509"

    .line 54
    .line 55
    const-string v26, "&#128640"

    .line 56
    .line 57
    const-string v27, "&#128641"

    .line 58
    .line 59
    const-string v28, "&#128642"

    .line 60
    .line 61
    const-string v29, "&#128643"

    .line 62
    .line 63
    const-string v30, "&#128644"

    .line 64
    .line 65
    const-string v31, "&#128645"

    .line 66
    .line 67
    const-string v32, "&#128646"

    .line 68
    .line 69
    const-string v33, "&#128647"

    .line 70
    .line 71
    const-string v34, "&#128648"

    .line 72
    .line 73
    const-string v35, "&#128649"

    .line 74
    .line 75
    const-string v36, "&#128650"

    .line 76
    .line 77
    const-string v37, "&#128651"

    .line 78
    .line 79
    const-string v38, "&#128652"

    .line 80
    .line 81
    const-string v39, "&#128653"

    .line 82
    .line 83
    const-string v40, "&#128654"

    .line 84
    .line 85
    const-string v41, "&#128655"

    .line 86
    .line 87
    const-string v42, "&#128656"

    .line 88
    .line 89
    const-string v43, "&#128657"

    .line 90
    .line 91
    const-string v44, "&#128658"

    .line 92
    .line 93
    const-string v45, "&#128658"

    .line 94
    .line 95
    const-string v46, "&#128659"

    .line 96
    .line 97
    const-string v47, "&#128660"

    .line 98
    .line 99
    const-string v48, "&#128661"

    .line 100
    .line 101
    const-string v49, "&#128662"

    .line 102
    .line 103
    const-string v50, "&#128663"

    .line 104
    .line 105
    const-string v51, "&#128664"

    .line 106
    .line 107
    const-string v52, "&#128665"

    .line 108
    .line 109
    const-string v53, "&#128666"

    .line 110
    .line 111
    const-string v54, "&#128667"

    .line 112
    .line 113
    const-string v55, "&#128668"

    .line 114
    .line 115
    const-string v56, "&#128669"

    .line 116
    .line 117
    const-string v57, "&#128670"

    .line 118
    .line 119
    const-string v58, "&#128671"

    .line 120
    .line 121
    const-string v59, "&#128672"

    .line 122
    .line 123
    const-string v60, "&#128673"

    .line 124
    .line 125
    const-string v61, "&#128674"

    .line 126
    .line 127
    const-string v62, "&#128675"

    .line 128
    .line 129
    const-string v63, "&#128676"

    .line 130
    .line 131
    const-string v64, "&#128677"

    .line 132
    .line 133
    const-string v65, "&#128678"

    .line 134
    .line 135
    filled-new-array/range {v1 .. v67}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
