.class public LloQPY7/jqpNo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LloQPY7/jqpNo0$fOXuS8;
    }
.end annotation


# static fields
.field private static final already_called:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LloQPY7/jqpNo0;->already_called:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dNDbv2()Ljava/lang/String;
    .locals 3

    invoke-static {}, LloQPY7/w6pc60;->get()Landroid/content/Context;

    move-result-object v0

    const-string v1, "93YZ"

    invoke-static/range {v1 .. v1}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "93Y6"

    invoke-static/range {v1 .. v1}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "93Yt"

    invoke-static/range {v2 .. v2}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eXqLI4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static oV1nO1()Z
    .locals 9

    new-instance v0, LloQPY7/jqpNo0$fOXuS8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LloQPY7/jqpNo0$fOXuS8;-><init>(LloQPY7/jqpNo0$uhLTC0;)V

    invoke-static {v0}, LloQPY7/jqpNo0$fOXuS8;->-$$d2smy0$q5XBr1(LloQPY7/jqpNo0$fOXuS8;)Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LloQPY7/jqpNo0$fOXuS8;->-$$d2smy0$q5XBr1(LloQPY7/jqpNo0$fOXuS8;)Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    nop

    nop

    const/4 v4, 0x1

    invoke-static {v0, v4}, LloQPY7/jqpNo0$fOXuS8;->-$$d2smy0$sNQKT6(LloQPY7/jqpNo0$fOXuS8;I)Ljava/lang/StackTraceElement;

    move-result-object v5

    move v6, v4

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "93YI"

    invoke-static/range {v8 .. v8}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    return v4

    :catch_0
    move-exception v0

    return v2

    :cond_0
    add-int/2addr v6, v4

    invoke-static {v0, v6}, LloQPY7/jqpNo0$fOXuS8;->-$$d2smy0$sNQKT6(LloQPY7/jqpNo0$fOXuS8;I)Ljava/lang/StackTraceElement;

    move-result-object v5

    goto :goto_0

    :cond_1
    return v2

    :catch_1
    move-exception v0

    return v2
.end method

.method public static woD4b4()Z
    .locals 4

    new-instance v0, LloQPY7/jqpNo0$fOXuS8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LloQPY7/jqpNo0$fOXuS8;-><init>(LloQPY7/jqpNo0$uhLTC0;)V

    invoke-static {v0}, LloQPY7/jqpNo0$fOXuS8;->-$$d2smy0$q5XBr1(LloQPY7/jqpNo0$fOXuS8;)Ljava/lang/StackTraceElement;

    move-result-object v0

    sget-object v1, LloQPY7/jqpNo0;->already_called:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
