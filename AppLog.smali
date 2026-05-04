# classes3.dex
.class public final Lcom/bytedance/applog/AppLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/bytedance/applog/IAppLogInstance;

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/applog/AppLog;->newInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/bytedance/applog/AppLog;->b:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static activateALink(Landroid/net/Uri;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->activateALink(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static addEventObserver(Lcom/bytedance/applog/IEventObserver;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addEventObserver(Lcom/bytedance/applog/IEventObserver;)V

    return-void
.end method

.method public static addEventObserver(Lcom/bytedance/applog/IEventObserver;Lcom/bytedance/applog/IPresetEventObserver;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->addEventObserver(Lcom/bytedance/applog/IEventObserver;Lcom/bytedance/applog/IPresetEventObserver;)V

    return-void
.end method

.method public static addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static addSessionHook(Lcom/bytedance/applog/ISessionObserver;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addSessionHook(Lcom/bytedance/applog/ISessionObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static bind(Ljava/util/Map;Lcom/bytedance/applog/oneid/IDBindCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/applog/oneid/IDBindCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->bind(Ljava/util/Map;Lcom/bytedance/applog/oneid/IDBindCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static clearDb()V
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->clearDb()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static flush()V
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getAbConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->getAbConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static getAbSdkVersion()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAbSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getActiveCustomParams()Lcom/bytedance/applog/IActiveCustomParamsCallback;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getActiveCustomParams()Lcom/bytedance/applog/IActiveCustomParamsCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getAid()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getAllAbTestConfigs()Lorg/json/JSONObject;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAllAbTestConfigs()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getAppContext()Lcom/bytedance/bdtracker/f;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAppContext()Lcom/bytedance/bdtracker/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getAppId()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getClientUdid()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getClientUdid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getDid()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getDid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getEncryptAndCompress()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getEncryptAndCompress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getHeader()Lorg/json/JSONObject;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getHeader()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getHeaderCustomCallback()Lcom/bytedance/applog/IHeaderCustomTimelyCallback;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getHeaderCustomCallback()Lcom/bytedance/applog/IHeaderCustomTimelyCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static getIid()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getIid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getInitConfig()Lcom/bytedance/applog/InitConfig;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getInstance()Lcom/bytedance/applog/IAppLogInstance;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getNetClient()Lcom/bytedance/applog/network/INetworkClient;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getOpenUdid()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getOpenUdid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getRequestHeader()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getRequestHeader()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getSessionId()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getSsid()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSsid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getSsidGroup(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->getSsidGroup(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static getUdid()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getUdid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getUriRuntime()Lcom/bytedance/applog/UriConfig;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getUriRuntime()Lcom/bytedance/applog/UriConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getUserID()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getUserID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getUserUniqueID()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getUserUniqueID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getViewExposureManager()Lcom/bytedance/applog/exposure/ViewExposureManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getViewExposureManager()Lcom/bytedance/applog/exposure/ViewExposureManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getViewProperties(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->getViewProperties(Landroid/view/View;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static hasStarted()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->hasStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static ignoreAutoTrackClick(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->ignoreAutoTrackClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static varargs ignoreAutoTrackClickByViewType([Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->ignoreAutoTrackClickByViewType([Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static varargs ignoreAutoTrackPage([Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->ignoreAutoTrackPage([Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/applog/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bytedance/applog/AppLog;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/bytedance/applog/AppLog;->b:Z

    const-string v2, "Default AppLog is initialized, please create another instance by `AppLog.newInstance()`"

    invoke-static {v1, v2}, Lcom/bytedance/bdtracker/l0$b;->a(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    goto :goto_2a

    :cond_11
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/applog/AppLog;->b:Z

    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "applog_stats"

    invoke-virtual {p1, v1}, Lcom/bytedance/applog/InitConfig;->setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_23
    sget-object v1, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v1, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    monitor-exit v0

    return-void

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_f

    throw p0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;Landroid/app/Activity;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/applog/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-class v0, Lcom/bytedance/applog/AppLog;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/bytedance/applog/AppLog;->b:Z

    const-string v2, "Default AppLog is initialized, please create another instance by `new AppLogInstance()`"

    invoke-static {v1, v2}, Lcom/bytedance/bdtracker/l0$b;->a(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    goto :goto_2a

    :cond_11
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/applog/AppLog;->b:Z

    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "applog_stats"

    invoke-virtual {p1, v1}, Lcom/bytedance/applog/InitConfig;->setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_23
    sget-object v1, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v1, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;Landroid/app/Activity;)V

    monitor-exit v0

    return-void

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_f

    throw p0
.end method

.method public static initH5Bridge(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->initH5Bridge(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static initWebViewBridge(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->initWebViewBridge(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static isAutoTrackClickIgnored(Landroid/view/View;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->isAutoTrackClickIgnored(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static isAutoTrackPageIgnored(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->isAutoTrackPageIgnored(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static isH5BridgeEnable()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isH5BridgeEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static isH5CollectEnable()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isH5CollectEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static isNewUser()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isNewUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static isPrivacyMode()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isPrivacyMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static manualActivate()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->manualActivate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static newEvent(Ljava/lang/String;)Lcom/bytedance/applog/event/EventBuilder;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->newEvent(Ljava/lang/String;)Lcom/bytedance/applog/event/EventBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static newInstance()Lcom/bytedance/applog/IAppLogInstance;
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/bdtracker/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/bdtracker/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static onActivityPause()V
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->onActivityPause()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static onActivityResumed(Landroid/app/Activity;I)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onActivityResumed(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static onEventV3(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static onPause(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onPause(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static onResume(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onResume(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static pauseDurationEvent(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->pauseDurationEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static profileAppend(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->profileAppend(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static profileIncrement(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->profileIncrement(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static profileSet(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->profileSet(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static profileSetOnce(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->profileSetOnce(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static profileUnset(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->profileUnset(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static pullAbTestConfigs()V
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->pullAbTestConfigs()V

    return-void
.end method

.method public static pullAbTestConfigs(ILcom/bytedance/applog/IPullAbTestConfigCallback;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->pullAbTestConfigs(ILcom/bytedance/applog/IPullAbTestConfigCallback;)V

    return-void
.end method

.method public static putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/applog/Level;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/applog/Level;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/applog/Level;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static registerHeaderCustomCallback(Lcom/bytedance/applog/IHeaderCustomTimelyCallback;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->registerHeaderCustomCallback(Lcom/bytedance/applog/IHeaderCustomTimelyCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static removeAllDataObserver()V
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->removeAllDataObserver()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static removeEventObserver(Lcom/bytedance/applog/IEventObserver;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeEventObserver(Lcom/bytedance/applog/IEventObserver;)V

    return-void
.end method

.method public static removeEventObserver(Lcom/bytedance/applog/IEventObserver;Lcom/bytedance/applog/IPresetEventObserver;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->removeEventObserver(Lcom/bytedance/applog/IEventObserver;Lcom/bytedance/applog/IPresetEventObserver;)V

    return-void
.end method

.method public static removeHeaderInfo(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeHeaderInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static removeOaidObserver(Lcom/bytedance/applog/IOaidObserver;)V
    .registers 2
    .param p0    # Lcom/bytedance/applog/IOaidObserver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeOaidObserver(Lcom/bytedance/applog/IOaidObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static removeSessionHook(Lcom/bytedance/applog/ISessionObserver;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeSessionHook(Lcom/bytedance/applog/ISessionObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static reportPhoneDetailInfo()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->reportPhoneDetailInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static resumeDurationEvent(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->resumeDurationEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setALinkListener(Lcom/bytedance/applog/alink/IALinkListener;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setALinkListener(Lcom/bytedance/applog/alink/IALinkListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setAccount(Landroid/accounts/Account;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAccount(Landroid/accounts/Account;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setActiveCustomParams(Lcom/bytedance/applog/IActiveCustomParamsCallback;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setActiveCustomParams(Lcom/bytedance/applog/IActiveCustomParamsCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setAppContext(Lcom/bytedance/bdtracker/f;)V
    .registers 2
    .param p0    # Lcom/bytedance/bdtracker/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAppContext(Lcom/bytedance/bdtracker/f;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static setAppTrack(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAppTrack(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setClipboardEnabled(Z)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setClipboardEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setDevToolsEnable(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/applog/log/LogUtils;->setEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setEncryptAndCompress(Z)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEncryptAndCompress(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setEventFilterByClient(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setEventFilterByClient(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static setEventHandler(Lcom/bytedance/applog/event/IEventHandler;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventHandler(Lcom/bytedance/applog/event/IEventHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setExternalAbVersion(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setExternalAbVersion(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setExtraParams(Lcom/bytedance/applog/IExtraParams;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setExtraParams(Lcom/bytedance/applog/IExtraParams;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setForbidReportPhoneDetailInfo(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setForbidReportPhoneDetailInfo(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setGPSLocation(FFLjava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->setGPSLocation(FFLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static setGoogleAid(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setGoogleAid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setHeaderInfo(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setHeaderInfo(Ljava/util/HashMap;)V

    return-void
.end method

.method public static setOaidObserver(Lcom/bytedance/applog/IOaidObserver;)V
    .registers 2
    .param p0    # Lcom/bytedance/applog/IOaidObserver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setOaidObserver(Lcom/bytedance/applog/IOaidObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setPrivacyMode(Z)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setPrivacyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setPullAbTestConfigsThrottleMills(Ljava/lang/Long;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setPullAbTestConfigsThrottleMills(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setRangersEventVerifyEnable(ZLjava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setRangersEventVerifyEnable(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static setTouchPoint(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTouchPoint(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setTracerData(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTracerData(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setUriRuntime(Lcom/bytedance/applog/UriConfig;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setUriRuntime(Lcom/bytedance/applog/UriConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setUserAgent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setUserID(J)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setUserID(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setUserUniqueID(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setUserUniqueID(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserUniqueID(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setUserUniqueID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setViewId(Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setViewId(Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method public static setViewId(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setViewId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static setViewId(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 3
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setViewId(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static start()V
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->start()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static startDurationEvent(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->startDurationEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static startSimulator(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->startSimulator(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static stopDurationEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->stopDurationEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static trackClick(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->trackClick(Landroid/view/View;)V

    return-void
.end method

.method public static trackClick(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->trackClick(Landroid/view/View;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static trackPage(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->trackPage(Landroid/app/Activity;)V

    return-void
.end method

.method public static trackPage(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->trackPage(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static trackPage(Ljava/lang/Object;)V
    .registers 2

    .line 3
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->trackPage(Ljava/lang/Object;)V

    return-void
.end method

.method public static trackPage(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 3

    .line 4
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->trackPage(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static userProfileSetOnce(Lorg/json/JSONObject;Lcom/bytedance/applog/profile/UserProfileCallback;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->userProfileSetOnce(Lorg/json/JSONObject;Lcom/bytedance/applog/profile/UserProfileCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static userProfileSync(Lorg/json/JSONObject;Lcom/bytedance/applog/profile/UserProfileCallback;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/applog/AppLog;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->userProfileSync(Lorg/json/JSONObject;Lcom/bytedance/applog/profile/UserProfileCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
