# classes2.dex
.class public final Lcom/amazonaws/mobile/client/AWSMobileClient;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "AWSMobileClient"

.field private static volatile B:Lcom/amazonaws/mobile/client/AWSMobileClient;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

.field d:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

.field e:Ljava/lang/String;

.field f:Landroid/content/Context;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/amazonaws/mobile/client/UserStateDetails;

.field private i:Ljava/util/concurrent/locks/Lock;

.field private volatile j:Ljava/util/concurrent/CountDownLatch;

.field k:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

.field private l:Z

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/UserStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Object;

.field private volatile o:Ljava/util/concurrent/CountDownLatch;

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field r:Lcom/amazonaws/mobile/client/KeyValueStore;

.field s:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

.field t:Lcom/amazonaws/mobile/client/DeviceOperations;

.field u:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

.field v:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

.field w:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->z:Z

    .line 6
    .line 7
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->B:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 8
    .line 9
    if-nez v1, :cond_4e

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->i:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->g:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->m:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->n:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->p:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->o:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->q:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lcom/amazonaws/mobile/client/DummyStore;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/amazonaws/mobile/client/DummyStore;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
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
.end method

.method private synthetic F(Lcom/amazonaws/mobile/client/internal/InternalCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->c(Lcom/amazonaws/mobile/client/Callback;)V

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
.end method

.method private G(Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Using the SignInProviderConfig from `awsconfiguration.json`."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->f()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    const-string v1, "CognitoUserPool"

    .line 13
    .line 14
    invoke-direct {p0, v1, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->z(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    const-class v1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->a(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v1, "FacebookSignIn"

    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->z(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    const-class v1, Lcom/amazonaws/mobile/auth/facebook/FacebookSignInProvider;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->a(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string v1, "GoogleSignIn"

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->z(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    const-class p1, Lcom/amazonaws/mobile/auth/google/GoogleSignInProvider;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->a(Ljava/lang/Class;)V
    :try_end_32
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_32} :catch_32

    .line 49
    .line 50
    .line 51
    :catch_32
    :cond_32
    return-void
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
.end method

.method public static synthetic a(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/internal/InternalCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->F(Lcom/amazonaws/mobile/client/internal/InternalCallback;)V

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
.end method

.method private c(Lcom/amazonaws/mobile/client/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/Tokens;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->v:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->v:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    .line 8
    .line 9
    new-instance v1, Lcom/amazonaws/mobile/client/AWSMobileClient$13;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$13;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->setAuthHandler(Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->v:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getSessionWithoutWebUI()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private d(Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/Tokens;",
            ">;Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient$12;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Z)V

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
.end method

.method private f(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize: Cognito HostedUI client detected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "Scopes"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_23

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->x:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_41

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->m(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->z:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setPersistenceEnabled(Z)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$3;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$3;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAuthHandler(Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->build()Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->v:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "User pool Id must be available through user pool setting"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method static synthetic g(Lcom/amazonaws/mobile/client/AWSMobileClient;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic h(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->G(Lcom/amazonaws/mobile/config/AWSConfiguration;)V

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
.end method

.method static synthetic i()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

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

.method static synthetic j(Lcom/amazonaws/mobile/client/AWSMobileClient;Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->f(Lorg/json/JSONObject;)V

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
.end method

.method static synthetic k(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->c(Lcom/amazonaws/mobile/client/Callback;)V

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
.end method

.method private p()Lcom/amazonaws/mobile/client/results/Tokens;
    .registers 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amazonaws/mobile/client/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/amazonaws/mobile/client/a;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/internal/InternalCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->c(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amazonaws/mobile/client/results/Tokens;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static declared-synchronized q()Lcom/amazonaws/mobile/client/AWSMobileClient;
    .registers 2

    .line 1
    const-class v0, Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->B:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->B:Lcom/amazonaws/mobile/client/AWSMobileClient;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->B:Lcom/amazonaws/mobile/client/AWSMobileClient;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
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
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    if-eqz p2, :cond_32

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_32

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "hasFederatedToken: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " provider: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 52
    return p1
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
.end method

.method private z(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v1, "GoogleSignIn"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    if-eqz p2, :cond_19

    .line 16
    .line 17
    const-string v1, "ClientId-WebApp"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1e

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_1d
    return v0

    .line 31
    :catch_1e
    sget-object p2, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " not found in `awsconfiguration.json`"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v0
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
.end method


# virtual methods
.method A()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 2
    .line 3
    const-string v1, "isFederationEnabled"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const-string/jumbo v1, "true"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    return v0
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
.end method

.method B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->l:Z

    .line 2
    .line 3
    return v0
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

.method protected C(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_28

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_20

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catch_20
    move-exception p1

    .line 34
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Could not access network state"

    .line 37
    .line 38
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    return v1
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
.end method

.method D(Ljava/lang/Exception;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const-string v1, "No cached session."

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    return v0
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
.end method

.method E()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 4
    .line 5
    const-string v2, "provider"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method protected H(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->h:Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->h:Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 8
    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->m:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/amazonaws/mobile/client/UserStateListener;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v4, Lcom/amazonaws/mobile/client/AWSMobileClient$4;

    .line 35
    .line 36
    invoke-direct {v4, p0, v2, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$4;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/UserStateListener;Lcom/amazonaws/mobile/client/UserStateDetails;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    goto :goto_33

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_2d

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    return-void
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
.end method

.method protected I()Z
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->j:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->u(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "waitForSignIn: userState:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/UserStateDetails;->b()Lcom/amazonaws/mobile/client/UserState;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/amazonaws/mobile/client/AWSMobileClient$29;->a:[I

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/UserStateDetails;->b()Lcom/amazonaws/mobile/client/UserState;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget v3, v3, v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_58
    .catchall {:try_start_0 .. :try_end_39} :catchall_56

    .line 57
    .line 58
    if-eq v3, v1, :cond_87

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v3, v1, :cond_5a

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v3, v1, :cond_5a

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v3, v1, :cond_4d

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    if-eq v3, v1, :cond_4d

    .line 71
    .line 72
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->i:Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {p0, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->H(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_58
    .catchall {:try_start_4d .. :try_end_50} :catchall_56

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->i:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_98

    .line 89
    :catch_58
    move-exception v0

    .line 90
    goto :goto_90

    .line 91
    :cond_5a
    :try_start_5a
    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/UserStateDetails;->a()Ljava/lang/Exception;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_70

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/UserStateDetails;->a()Ljava/lang/Exception;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->D(Ljava/lang/Exception;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6b

    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/UserStateDetails;->a()Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->H(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->j:Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->u(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/UserStateDetails;->b()Lcom/amazonaws/mobile/client/UserState;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_50

    .line 136
    :cond_87
    invoke-virtual {p0, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->H(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_8a} :catch_58
    .catchall {:try_start_5a .. :try_end_8a} :catchall_56

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->i:Ljava/util/concurrent/locks/Lock;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :goto_90
    :try_start_90
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    .line 146
    .line 147
    const-string v2, "Operation requires a signed-in state"

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_98
    .catchall {:try_start_90 .. :try_end_98} :catchall_56

    .line 153
    :goto_98
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->i:Ljava/util/concurrent/locks/Lock;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v0
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
.end method

.method b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 2
    .line 3
    const-string v1, "cognitoIdentityId"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method protected e(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazonaws/mobile/config/AWSConfiguration;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$2;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Lcom/amazonaws/mobile/config/AWSConfiguration;Landroid/content/Context;)V

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
.end method

.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .registers 6

    .line 1
    const-string v0, "Failed to get credentials from Cognito Identity"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->f()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->e()Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 23
    .line 24
    if-eqz v1, :cond_52

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "getCredentials: Validated user is signed-in"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception v1

    .line 41
    goto :goto_3f

    .line 42
    :catch_29
    move-exception v1

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->d()Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 51
    .line 52
    const-string v3, "cognitoIdentityId"

    .line 53
    .line 54
    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2, v3, v4}, Lcom/amazonaws/mobile/client/KeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_19 .. :try_end_3e} :catch_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3e} :catch_27

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_3f
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :goto_45
    sget-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "getCredentials: Failed to getCredentials from Cognito Identity"

    .line 73
    .line 74
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_52
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 84
    .line 85
    const-string v1, "Cognito Identity not configured"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
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
.end method

.method protected l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_60

    .line 9
    .line 10
    sget-object v1, Lcom/amazonaws/mobile/client/IdentityProvider;->DEVELOPER:Lcom/amazonaws/mobile/client/IdentityProvider;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/amazonaws/mobile/client/IdentityProvider;->equals(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->s:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 21
    .line 22
    const-string v3, "cognitoIdentityId"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, p2}, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_62

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->s:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;->o()V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 40
    .line 41
    const-string v2, "customRoleArn"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_39

    .line 52
    .line 53
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->m()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 77
    .line 78
    const-string p2, "cognitoIdentityId"

    .line 79
    .line 80
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, p2, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->g:Ljava/util/Map;

    .line 96
    .line 97
    :cond_60
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_1f

    .line 100
    throw p1
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
.end method

.method m(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "Scopes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->f:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setUserPoolId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "AppClientId"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAppClientId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "AppClientSecret"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAppClientSecret(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "WebDomain"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAppCognitoWebDomain(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "SignInRedirectURI"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setSignInRedirect(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "SignOutRedirectURI"

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setSignOutRedirect(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setScopes(Ljava/util/Set;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAdvancedSecurityDataCollection(Z)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "IdentityProvider"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setIdentityProvider(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "IdpIdentifier"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setIdpIdentifier(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
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
.end method

.method n(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "hostedUI"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->o(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_2b

    .line 14
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :catch_13
    move-exception v2

    .line 21
    :try_start_14
    sget-object v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "Failed to parse HostedUI settings from store"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    :goto_1c
    if-eqz p1, :cond_3f

    .line 30
    .line 31
    if-eqz v3, :cond_2d

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eq v2, v4, :cond_3f

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    :goto_2d
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v0, v2}, Lcom/amazonaws/mobile/client/KeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3f} :catch_2b

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v3

    .line 65
    :goto_40
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "getHostedUIJSON: Failed to read config"

    .line 68
    .line 69
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    return-object v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method o(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    const-string v0, "Auth"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    const-string v0, "OAuth"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    return-object p1

    .line 22
    :catch_15
    move-exception p1

    .line 23
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "getHostedUIJSONFromJSON: Failed to read config"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
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
.end method

.method r()Ljava/util/Map;
    .registers 4
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
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    const-string/jumbo v2, "token"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->c([Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method s()Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 2
    .line 3
    const-string v1, "signInMode"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->fromString(Ljava/lang/String;)Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected t(Z)Lcom/amazonaws/mobile/client/results/Tokens;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->d(Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->c(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/amazonaws/mobile/client/results/Tokens;

    .line 15
    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected u(Z)Lcom/amazonaws/mobile/client/UserStateDetails;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->r()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "provider"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v3, "token"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v7, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 31
    .line 32
    const-string v8, "Inspecting user state details"

    .line 33
    .line 34
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_2b

    .line 39
    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v9, v8

    .line 45
    :goto_2c
    const/4 v10, 0x0

    .line 46
    if-nez p1, :cond_18f

    .line 47
    .line 48
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->C(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_39

    .line 55
    .line 56
    goto/16 :goto_18f

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->s()Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v11, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->HOSTED_UI:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    .line 63
    .line 64
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7f

    .line 69
    .line 70
    if-eqz v6, :cond_4b

    .line 71
    .line 72
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 73
    .line 74
    if-nez p1, :cond_7f

    .line 75
    .line 76
    :cond_4b
    const-string p1, "_hostedUISignIn without federation: Putting provider and token in store"

    .line 77
    .line 78
    new-array v2, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :try_start_56
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->p()Lcom/amazonaws/mobile/client/results/Tokens;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Tokens;->a()Lcom/amazonaws/mobile/client/results/Token;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Token;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->r:Lcom/amazonaws/mobile/client/KeyValueStore;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/amazonaws/mobile/client/KeyValueStore;->b(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 113
    .line 114
    new-instance v1, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :catch_77
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 121
    .line 122
    new-instance v0, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 123
    .line 124
    invoke-direct {v0, p1, v10}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    if-eqz v9, :cond_f5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_f5

    .line 137
    .line 138
    if-nez v6, :cond_8c

    .line 139
    .line 140
    goto :goto_d3

    .line 141
    :cond_8c
    :try_start_8c
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->f:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->c(Landroid/content/Context;)Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->d()Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_ae

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_ae

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getToken()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string p1, "Token was refreshed using drop-in UI internal mechanism"

    .line 168
    .line 169
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :catch_ac
    move-exception p1

    .line 174
    goto :goto_db

    .line 175
    :cond_ae
    :goto_ae
    if-nez v4, :cond_bd

    .line 176
    .line 177
    const-string p1, "Token used for federation has become null"

    .line 178
    .line 179
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 183
    .line 184
    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_FEDERATED_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 185
    .line 186
    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_bd
    invoke-direct {p0, v2, v4}, Lcom/amazonaws/mobile/client/AWSMobileClient;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d0

    .line 195
    .line 196
    const-string p1, "getUserStateDetails: token already federated just fetch credentials"

    .line 197
    .line 198
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 202
    .line 203
    if-eqz p1, :cond_d3

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->d()Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 206
    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-virtual {p0, v2, v4}, Lcom/amazonaws/mobile/client/AWSMobileClient;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 213
    .line 214
    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 215
    .line 216
    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_da} :catch_ac

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :goto_db
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 221
    .line 222
    const-string v2, "Failed to federate the tokens."

    .line 223
    .line 224
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->D(Ljava/lang/Exception;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_ec

    .line 234
    .line 235
    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_FEDERATED_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 236
    .line 237
    :cond_ec
    new-instance v2, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->c(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_f5
    if-eqz v9, :cond_171

    .line 247
    .line 248
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->d:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    .line 249
    .line 250
    if-eqz p1, :cond_171

    .line 251
    .line 252
    :try_start_fb
    invoke-virtual {p0, v8}, Lcom/amazonaws/mobile/client/AWSMobileClient;->t(Z)Lcom/amazonaws/mobile/client/results/Tokens;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_ff} :catch_140
    .catchall {:try_start_fb .. :try_end_ff} :catchall_161

    .line 256
    :try_start_ff
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Tokens;->a()Lcom/amazonaws/mobile/client/results/Token;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/results/Token;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    if-nez v6, :cond_10d

    .line 268
    .line 269
    goto :goto_12d

    .line 270
    :cond_10d
    invoke-direct {p0, v2, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_111} :catch_124
    .catchall {:try_start_ff .. :try_end_111} :catchall_161

    .line 274
    if-eqz v3, :cond_126

    .line 275
    .line 276
    :try_start_113
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 277
    .line 278
    if-eqz v1, :cond_12d

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->d()Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_11a} :catch_11b
    .catchall {:try_start_113 .. :try_end_11a} :catchall_161

    .line 281
    .line 282
    .line 283
    goto :goto_12d

    .line 284
    :catch_11b
    move-exception v1

    .line 285
    :try_start_11c
    sget-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 286
    .line 287
    const-string v3, "Failed to get or refresh credentials from Cognito Identity"

    .line 288
    .line 289
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    goto :goto_12d

    .line 293
    :catch_124
    move-exception v1

    .line 294
    goto :goto_142

    .line 295
    :cond_126
    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 296
    .line 297
    if-eqz v3, :cond_12d

    .line 298
    .line 299
    invoke-virtual {p0, v2, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_12d} :catch_124
    .catchall {:try_start_11c .. :try_end_12d} :catchall_161

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 303
    .line 304
    invoke-virtual {p0, v10}, Lcom/amazonaws/mobile/client/AWSMobileClient;->D(Ljava/lang/Exception;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_137

    .line 309
    .line 310
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 311
    .line 312
    :cond_137
    new-instance v1, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 313
    .line 314
    invoke-direct {v1, p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    :goto_13c
    invoke-virtual {v1, v10}, Lcom/amazonaws/mobile/client/UserStateDetails;->c(Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :catch_140
    move-exception v1

    .line 322
    move-object p1, v10

    .line 323
    :goto_142
    :try_start_142
    sget-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient;->A:Ljava/lang/String;

    .line 324
    .line 325
    if-nez p1, :cond_149

    .line 326
    .line 327
    const-string p1, "Tokens are invalid, please sign-in again."

    .line 328
    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    const-string p1, "Failed to federate the tokens"

    .line 331
    .line 332
    :goto_14b
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14e
    .catchall {:try_start_142 .. :try_end_14e} :catchall_161

    .line 333
    .line 334
    .line 335
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->D(Ljava/lang/Exception;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_158

    .line 342
    .line 343
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 344
    .line 345
    :cond_158
    new-instance v2, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 346
    .line 347
    invoke-direct {v2, p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lcom/amazonaws/mobile/client/UserStateDetails;->c(Ljava/lang/Exception;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :catchall_161
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 355
    .line 356
    invoke-virtual {p0, v10}, Lcom/amazonaws/mobile/client/AWSMobileClient;->D(Ljava/lang/Exception;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_16b

    .line 361
    .line 362
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    .line 363
    .line 364
    :cond_16b
    new-instance v1, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 365
    .line 366
    invoke-direct {v1, p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    goto :goto_13c

    .line 370
    :cond_171
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->c:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    .line 371
    .line 372
    if-nez p1, :cond_17d

    .line 373
    .line 374
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 375
    .line 376
    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT:Lcom/amazonaws/mobile/client/UserState;

    .line 377
    .line 378
    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_17d
    if-eqz v5, :cond_187

    .line 383
    .line 384
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 385
    .line 386
    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->GUEST:Lcom/amazonaws/mobile/client/UserState;

    .line 387
    .line 388
    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_187
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 393
    .line 394
    sget-object v0, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT:Lcom/amazonaws/mobile/client/UserState;

    .line 395
    .line 396
    invoke-direct {p1, v0, v10}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_18f
    :goto_18f
    if-eqz v9, :cond_199

    .line 401
    .line 402
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 403
    .line 404
    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    .line 405
    .line 406
    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_199
    if-eqz v5, :cond_1a3

    .line 411
    .line 412
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 413
    .line 414
    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->GUEST:Lcom/amazonaws/mobile/client/UserState;

    .line 415
    .line 416
    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_1a3
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    .line 421
    .line 422
    sget-object v0, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT:Lcom/amazonaws/mobile/client/UserState;

    .line 423
    .line 424
    invoke-direct {p1, v0, v10}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    return-object p1
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public v(Landroid/content/Intent;)Z
    .registers 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->v:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getTokens(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->handleFlowCancelled()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->w:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->d(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
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
.end method

.method public x(Landroid/content/Context;Lcom/amazonaws/mobile/client/Callback;)V
    .registers 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->y(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public y(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)V
    .registers 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazonaws/mobile/config/AWSConfiguration;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->e(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
