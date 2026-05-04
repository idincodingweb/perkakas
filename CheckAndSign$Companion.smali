# classes6.dex

.class public final Lcom/lib/http/eckey/CheckAndSign$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/http/eckey/CheckAndSign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/lib/http/eckey/CheckAndSign$Companion;-><init>()V

    return-void
.end method

.method public static synthetic O(Lcom/lib/http/eckey/CheckAndSign$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLZf/O;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p3, 0x1388

    .line 7
    :cond_6
    move-wide v3, p3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/lib/http/eckey/CheckAndSign$Companion;->dramaboxapp(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLZf/O;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final dramabox(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/security/KeyPair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/security/KeyPair;"
        }
    .end annotation

    .line 1
    const-string v0, "failureLog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeLog"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    sget-object v3, Lcom/lib/http/eckey/dramaboxapp;->dramabox:Lcom/lib/http/eckey/dramaboxapp$dramabox;

    .line 22
    invoke-virtual {v3}, Lcom/lib/http/eckey/dramaboxapp$dramabox;->dramabox()Ljava/util/ArrayList;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 29
    sget-object v4, Lcom/lib/http/eckey/dramabox;->dramabox:Lcom/lib/http/eckey/dramabox$dramabox;

    .line 31
    invoke-virtual {v3}, Lcom/lib/http/eckey/dramaboxapp$dramabox;->dramabox()Ljava/util/ArrayList;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5, p1}, Lcom/lib/http/eckey/dramabox$dramabox;->dramaboxapp(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/security/KeyPair;

    .line 38
    move-result-object p1

    .line 39
    const-string v4, "keyTimeConsumed"

    .line 41
    if-eqz p1, :cond_3e

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v3, v5}, Lcom/lib/http/eckey/dramaboxapp$dramabox;->O(I)V

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v5}, Lcom/lib/http/eckey/dramaboxapp$dramabox;->I(I)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v5, v0

    .line 56
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object p1

    .line 63
    :cond_3e
    sget-object p1, Lcom/lib/http/eckey/O;->dramabox:Lcom/lib/http/eckey/O$dramabox;

    .line 65
    invoke-virtual {p1}, Lcom/lib/http/eckey/O$dramabox;->dramaboxapp()Ljava/security/KeyPair;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_52

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v5, v0

    .line 76
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object p1

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final dramaboxapp(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLZf/O;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;J",
            "LZf/O<",
            "-",
            "Ljava/security/KeyPair;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lib/http/eckey/CheckAndSign;->dramaboxapp()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/lib/http/eckey/CheckAndSign$Companion$generateKeyWithTimeout$deferred$1;

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p1, p2, v6}, Lcom/lib/http/eckey/CheckAndSign$Companion$generateKeyWithTimeout$deferred$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZf/O;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/lib/http/eckey/CheckAndSign$Companion$generateKeyWithTimeout$2;

    .line 21
    invoke-direct {p2, p1, v6}, Lcom/lib/http/eckey/CheckAndSign$Companion$generateKeyWithTimeout$2;-><init>(Lkotlinx/coroutines/Deferred;LZf/O;)V

    .line 24
    invoke-static {p3, p4, p2, p5}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;LZf/O;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
