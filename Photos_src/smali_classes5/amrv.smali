.class public final Lamrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvl;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lcom/google/android/apps/photos/surveys/Trigger;

.field private final d:Ljava/util/function/BooleanSupplier;

.field private e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExitSurvey"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamrv;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 5
    .line 6
    iput-object p3, p0, Lamrv;->d:Ljava/util/function/BooleanSupplier;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamrv;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lamrv;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamrv;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2998;

    .line 16
    .line 17
    iget-object v1, p0, Lamrv;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 18
    .line 19
    iget-object v2, p0, Lamrv;->d:Ljava/util/function/BooleanSupplier;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_2998;->a(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Laogq;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laogq;

    .line 13
    .line 14
    iget-object p1, p1, Laogq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lamqb;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lamkz;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lamkz;

    .line 37
    .line 38
    iget-object p1, p1, Lamkz;->a:Lbbos;

    .line 39
    .line 40
    new-instance v0, Lamqb;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v0, p0, v2}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 47
    .line 48
    .line 49
    const-class p1, L_2998;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lamrv;->e:Lyrq;

    .line 56
    .line 57
    return-void
.end method
