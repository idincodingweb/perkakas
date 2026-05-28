.class public LloQPY7/vt9T13/lNgcO8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LloQPY7/vt9T13/lNgcO8$xkdcv4;
    }
.end annotation


# static fields
.field private static devEventsPermission:Ljava/lang/String;

.field private static eventListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LloQPY7/vt9T13/lNgcO8$xkdcv4;",
            ">;"
        }
    .end annotation
.end field

.field private static registeredNamesToReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private static registeredReceiversToNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static s_eventsReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$d2smy0$elWT85()Ljava/util/HashMap;
    .locals 1

    sget-object v0, LloQPY7/vt9T13/lNgcO8;->eventListeners:Ljava/util/HashMap;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, LloQPY7/vt9T13/lNgcO8;->s_eventsReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LloQPY7/vt9T13/lNgcO8;->eventListeners:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, LloQPY7/vt9T13/lNgcO8;->registeredReceiversToNames:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, LloQPY7/vt9T13/lNgcO8;->registeredNamesToReceivers:Ljava/util/Map;

    sput-object v0, LloQPY7/vt9T13/lNgcO8;->devEventsPermission:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apF6K3()V
    .locals 1

    sget-object v0, LloQPY7/vt9T13/lNgcO8;->s_eventsReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LloQPY7/vt9T13/lNgcO8$1;

    invoke-direct {v0}, LloQPY7/vt9T13/lNgcO8$1;-><init>()V

    sput-object v0, LloQPY7/vt9T13/lNgcO8;->s_eventsReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static awwZo0(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, LloQPY7/vt9T13/lNgcO8;->awwZo0(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LloQPY7/vt9T13/lNgcO8;->mxnoY7()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p4}, LloQPY7/vt9T13/lNgcO8;->rXtrQ0(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LloQPY7/vlsWn4;->p0nkF8(Ljava/lang/Exception;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static awwZo0(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 7

    const/4 p5, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    invoke-static {}, LloQPY7/vt9T13/lNgcO8;->mxnoY7()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p4}, LloQPY7/vt9T13/lNgcO8;->rXtrQ0(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p5}, LloQPY7/vlsWn4;->p0nkF8(Ljava/lang/Exception;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static fJRbY9(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LloQPY7/vt9T13/lNgcO8;->ie8Ig2(Ljava/lang/String;)V

    invoke-static {p0, v1}, LloQPY7/vt9T13/lNgcO8;->toGtM1(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static gP8iy6(Ljava/lang/Object;Ljava/lang/reflect/Method;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, LloQPY7/vt9T13/lNgcO8;->fJRbY9(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static haQZt4(Landroid/content/IntentFilter;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static iGRKA3(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LloQPY7/vt9T13/lNgcO8;->haQZt4(Landroid/content/IntentFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LloQPY7/ldv373/ouc9R2;->mjuo85(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p0
.end method

.method public static ie8Ig2(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LloQPY7/vt9T13/lNgcO8;->apF6K3()V

    invoke-static {}, LloQPY7/w6pc60;->get()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v0, LloQPY7/vt9T13/lNgcO8;->eventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_1

    sget-object v1, LloQPY7/vt9T13/lNgcO8;->s_eventsReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, LloQPY7/vt9T13/lNgcO8;->mxnoY7()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object p0, LloQPY7/vt9T13/lNgcO8;->s_eventsReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, LloQPY7/vt9T13/lNgcO8;->mxnoY7()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, p0, v7, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    nop

    sget-object p0, LloQPY7/vt9T13/lNgcO8;->s_eventsReceiver:Landroid/content/BroadcastReceiver;

    const-string v0, "93Gg"

    invoke-static/range {v0 .. v0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, p0, v7}, LloQPY7/vt9T13/lNgcO8;->jD4G94(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    nop

    sget-object p0, LloQPY7/vt9T13/lNgcO8;->s_eventsReceiver:Landroid/content/BroadcastReceiver;

    const-string v0, "93Gb"

    invoke-static/range {v0 .. v0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, p0, v7}, LloQPY7/vt9T13/lNgcO8;->jD4G94(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    return-void
.end method

.method public static jD4G94(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getInstance"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "registerReceiver"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/BroadcastReceiver;

    aput-object v5, v3, v4

    const-class v5, Landroid/content/IntentFilter;

    aput-object v5, v3, v1

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object p3, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public static ki18G7(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LloQPY7/vt9T13/lNgcO8;->ki18G7(Ljava/lang/String;LloQPY7/vt9T13/lNgcO8$xkdcv4;)V

    return-void
.end method

.method public static ki18G7(Ljava/lang/String;LloQPY7/vt9T13/lNgcO8$xkdcv4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LloQPY7/vt9T13/lNgcO8;->ki18G7(Ljava/lang/String;LloQPY7/vt9T13/lNgcO8$xkdcv4;Z)V

    return-void
.end method

.method private static declared-synchronized ki18G7(Ljava/lang/String;LloQPY7/vt9T13/lNgcO8$xkdcv4;Z)V
    .locals 1

    const-class p2, LloQPY7/vt9T13/lNgcO8;

    monitor-enter p2

    :try_start_0
    invoke-static {p0}, LloQPY7/ldv373/ouc9R2;->mZZmv0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p2

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, LloQPY7/vt9T13/lNgcO8;->ie8Ig2(Ljava/lang/String;)V

    invoke-static {p0}, LloQPY7/ldv373/ouc9R2;->jWpmm7(Ljava/lang/String;)V

    sget-object v0, LloQPY7/vt9T13/lNgcO8;->eventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method private static kpVD22(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/IntentFilter;
    .locals 11

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LloQPY7/ldv373/ouc9R2;->aLdU90([Ljava/lang/String;)[Z

    move-result-object v3

    nop

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-boolean v4, v3, v2

    if-eqz v4, :cond_2

    if-nez p4, :cond_1

    aget-object v4, v1, v2

    invoke-static {p0, p1, p2, p3, v4}, LloQPY7/vt9T13/lNgcO8;->awwZo0(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    aget-object v9, v1, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v10, p4

    invoke-static/range {v5 .. v10}, LloQPY7/vt9T13/lNgcO8;->awwZo0(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static mxnoY7()Ljava/lang/String;
    .locals 2

    sget-object v0, LloQPY7/vt9T13/lNgcO8;->devEventsPermission:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LloQPY7/ldv373/ouc9R2;->yM1kU7()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "93GH"

    invoke-static/range {v1 .. v1}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "93GR"

    invoke-static/range {v1 .. v1}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LloQPY7/tEOi55/tEOi55;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LloQPY7/vt9T13/lNgcO8;->devEventsPermission:Ljava/lang/String;

    :cond_0
    sget-object v0, LloQPY7/vt9T13/lNgcO8;->devEventsPermission:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized r71Qn8(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 3

    const-class v0, LloQPY7/vt9T13/lNgcO8;

    monitor-enter v0

    :try_start_0
    sget-object v1, LloQPY7/vt9T13/lNgcO8;->registeredNamesToReceivers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, LloQPY7/vt9T13/lNgcO8;->registeredNamesToReceivers:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LloQPY7/vt9T13/lNgcO8;->registeredNamesToReceivers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static rShcA8(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LloQPY7/ldv373/ouc9R2;->jQreP7(Ljava/lang/String;)V

    return-void
.end method

.method private static rXtrQ0(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LloQPY7/vt9T13/lNgcO8;->ie8Ig2(Ljava/lang/String;)V

    invoke-static {p0, p1}, LloQPY7/vt9T13/lNgcO8;->toGtM1(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LloQPY7/w6pc60;->get()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, LloQPY7/vt9T13/lNgcO8;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1, v0}, LloQPY7/vt9T13/lNgcO8;->kpVD22(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/IntentFilter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-lez v2, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, v0}, LloQPY7/vlsWn4;->p0nkF8(Ljava/lang/Exception;Z)V

    :goto_0
    return-object v1
.end method

.method public static registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, v2, p3}, LloQPY7/vt9T13/lNgcO8;->kpVD22(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/IntentFilter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-lez v0, :cond_1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LloQPY7/vlsWn4;->p0nkF8(Ljava/lang/Exception;Z)V

    :goto_0
    return-object v2
.end method

.method public static registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p4, v0}, LloQPY7/vt9T13/lNgcO8;->kpVD22(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/IntentFilter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-lez v1, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, v0}, LloQPY7/vlsWn4;->p0nkF8(Ljava/lang/Exception;Z)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p4, p5}, LloQPY7/vt9T13/lNgcO8;->kpVD22(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/IntentFilter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/IntentFilter;->countActions()I

    move-result p2

    if-lez p2, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LloQPY7/vlsWn4;->p0nkF8(Ljava/lang/Exception;Z)V

    :goto_0
    return-object v2
.end method

.method private static declared-synchronized toGtM1(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 3

    const-class v0, LloQPY7/vt9T13/lNgcO8;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, LloQPY7/ldv373/ouc9R2;->jWpmm7(Ljava/lang/String;)V

    sget-object v1, LloQPY7/vt9T13/lNgcO8;->registeredReceiversToNames:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, LloQPY7/vt9T13/lNgcO8;->registeredReceiversToNames:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LloQPY7/vt9T13/lNgcO8;->registeredReceiversToNames:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, LloQPY7/vt9T13/lNgcO8;->r71Qn8(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final uKCdq2()Ljava/lang/String;
    .locals 1

    const-string v0, "93GJ"

    invoke-static/range {v0 .. v0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uLsAd9(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 7

    const-string v0, "93Gp"

    invoke-static/range {v0 .. v0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/BroadcastReceiver;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/IntentFilter;

    aput-object v6, v5, v2

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {p0, v4, p1, p2}, LloQPY7/vt9T13/lNgcO8;->gP8iy6(Ljava/lang/Object;Ljava/lang/reflect/Method;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, v3}, LloQPY7/vlsWn4;->p0nkF8(Ljava/lang/Exception;Z)V

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/BroadcastReceiver;

    aput-object v5, v1, v3

    const-class v5, Landroid/content/IntentFilter;

    aput-object v5, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {p0, v0, p1, p2}, LloQPY7/vt9T13/lNgcO8;->gP8iy6(Ljava/lang/Object;Ljava/lang/reflect/Method;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0, v3}, LloQPY7/vlsWn4;->p0nkF8(Ljava/lang/Exception;Z)V

    :goto_0
    nop

    :goto_1
    return-void
.end method

.method public static unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-static {p0, p1}, LloQPY7/vt9T13/lNgcO8;->vh1DU2(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private static declared-synchronized vh1DU2(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    .locals 7

    const-class v0, LloQPY7/vt9T13/lNgcO8;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "unregisterReceiver"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/BroadcastReceiver;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LloQPY7/vt9T13/lNgcO8;->registeredReceiversToNames:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LloQPY7/vt9T13/lNgcO8;->registeredNamesToReceivers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LloQPY7/vt9T13/lNgcO8;->registeredNamesToReceivers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_0

    sget-object v3, LloQPY7/vt9T13/lNgcO8;->registeredNamesToReceivers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LloQPY7/vt9T13/lNgcO8;->rShcA8(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p0, v1}, LloQPY7/vlsWn4;->p0nkF8(Ljava/lang/Exception;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static zzBla8(Ljava/lang/String;LloQPY7/vt9T13/lNgcO8$xkdcv4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LloQPY7/vt9T13/lNgcO8;->ki18G7(Ljava/lang/String;LloQPY7/vt9T13/lNgcO8$xkdcv4;Z)V

    return-void
.end method
