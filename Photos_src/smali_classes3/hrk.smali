.class public final Lhrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Lhrh;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Lhri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lhrh;

    .line 10
    .line 11
    invoke-direct {v0}, Lhrh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhrk;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 18
    .line 19
    iput-object v0, p0, Lhrk;->b:Lhrh;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhrk;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhrk;->d:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lhqv;
    .locals 1

    .line 1
    invoke-static {p1}, Lhps;->h(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lhqv;

    .line 8
    .line 9
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lhqv;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lhrk;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p1, v0}, Lhrh;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lhqv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrk;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhrk;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lhrk;->e:Lhri;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lhrk;->a(Landroid/app/Activity;)Lhqv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, p2, v1}, Lhri;->a(Landroid/app/Activity;Lhqv;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lhrk;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    instance-of v1, p2, Lecq;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lairg;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, v0}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast p2, Lecq;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lecq;->hr(Leey;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
