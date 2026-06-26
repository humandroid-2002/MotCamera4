.class public final Ltur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1111;
.implements Lbbou;


# instance fields
.field private final a:Lyrq;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltur;->b:Z

    .line 6
    .line 7
    const-class v0, L_2686;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, L_1504;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltur;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1097;

    .line 18
    .line 19
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1097;

    .line 28
    .line 29
    iget-object p1, p1, L_1097;->a:Lbbos;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, p0, v0}, Lbbos;->a(Lbbou;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, L_1097;

    .line 2
    .line 3
    invoke-virtual {p1}, L_1097;->b()Ltrk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Ltrk;->f:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Ltur;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Ltur;->b:Z

    .line 18
    .line 19
    iget-object p1, p0, Ltur;->a:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2686;

    .line 26
    .line 27
    invoke-virtual {p1}, L_2686;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Ltur;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ltur;->b:Z

    .line 39
    .line 40
    iget-object p1, p0, Ltur;->a:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_2686;

    .line 47
    .line 48
    invoke-virtual {p1}, L_2686;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
