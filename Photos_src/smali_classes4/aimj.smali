.class public final Laimj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2204;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3242;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laimj;->a:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Liav;Liav;Liav;)Z
    .locals 2

    .line 1
    const-string p3, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const-string v0, "GCamera"

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Laiph;->m(Liav;Ljava/lang/String;Ljava/lang/String;)Laiph;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "MicroVideo"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Laiph;->e([Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Laimj;->a:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_3242;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, L_3242;->h(Liav;Liav;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, L_3242;

    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, L_3242;->f(Liav;Liav;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, L_3242;

    .line 48
    .line 49
    invoke-interface {p3, p1, p2}, L_3242;->g(Liav;Liav;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method
