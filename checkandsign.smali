
# classes6.dex

.class public final Lcom/lib/http/eckey/CheckAndSign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/http/eckey/CheckAndSign$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:LUf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUf/lO<",
            "Ljava/security/KeyStore;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramabox:Lcom/lib/http/eckey/CheckAndSign$Companion;

.field public static final dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

.field public static final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/lib/http/eckey/CheckAndSign$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/lib/http/eckey/CheckAndSign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/lib/http/eckey/CheckAndSign;->dramabox:Lcom/lib/http/eckey/CheckAndSign$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/lib/http/eckey/CheckAndSign;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    new-instance v0, Ln7/dramabox;

    .line 30
    invoke-direct {v0}, Ln7/dramabox;-><init>()V

    .line 33
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)LUf/lO;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/lib/http/eckey/CheckAndSign;->O:LUf/lO;

    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, Lcom/lib/http/eckey/CheckAndSign;->l:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static final O()Ljava/security/KeyStore;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "AndroidKeyStore"

    .line 4
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 11
    move-object v0, v1

    .line 12
    :catchall_b
    return-object v0
.end method

.method public static synthetic dramabox()Ljava/security/KeyStore;
    .registers 1

    .line 1
    invoke-static {}, Lcom/lib/http/eckey/CheckAndSign;->O()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp()Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    .line 1
    sget-object v0, Lcom/lib/http/eckey/CheckAndSign;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method
