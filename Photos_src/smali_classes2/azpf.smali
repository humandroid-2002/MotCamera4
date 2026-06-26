.class public final Lazpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_2285;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2285;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazpf;->a:L_2285;

    .line 5
    .line 6
    iget-object v0, p2, L_2285;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, L_2285;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lazpe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazpf;->a:L_2285;

    .line 5
    .line 6
    iget-object v0, v0, L_2285;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget v1, Lazph;->c:I

    .line 9
    .line 10
    check-cast v0, Lazph;

    .line 11
    .line 12
    iget-object v0, v0, Lazph;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lazpe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazpf;->a:L_2285;

    .line 2
    .line 3
    iget-object v0, v0, L_2285;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget v1, Lazph;->c:I

    .line 6
    .line 7
    check-cast v0, Lazph;

    .line 8
    .line 9
    iget-object v0, v0, Lazph;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
