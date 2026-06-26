.class public final Lamru;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcuu;


# static fields
.field public static final a:Lamrt;

.field public static final b:Lamrt;


# instance fields
.field public final c:Lamrt;

.field public final d:Lcom/google/android/apps/photos/surveys/Trigger;

.field public final e:Ljava/util/function/BooleanSupplier;

.field public f:Lyrq;

.field public g:Lyrq;

.field private h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamrr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lamrr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lamru;->a:Lamrt;

    .line 8
    .line 9
    new-instance v0, Lamrr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lamrr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamru;->b:Lamrt;

    .line 16
    .line 17
    const-string v0, "ExitSurvey"

    .line 18
    .line 19
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbcvb;Lamrt;Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lamru;->d:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 5
    .line 6
    iput-object p4, p0, Lamru;->e:Ljava/util/function/BooleanSupplier;

    .line 7
    .line 8
    iput-object p2, p0, Lamru;->c:Lamrt;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamru;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3224;

    .line 8
    .line 9
    invoke-interface {p1}, L_3224;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, p0, Lamru;->h:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltqg;

    .line 24
    .line 25
    iget-object v0, v0, Ltqg;->a:Lbbos;

    .line 26
    .line 27
    new-instance v1, Lamrs;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lamrs;-><init>(Lamru;J)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {v0, p0, v1, p1}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3224;

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
    iput-object p1, p0, Lamru;->f:Lyrq;

    .line 9
    .line 10
    const-class p1, Ltqg;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamru;->h:Lyrq;

    .line 17
    .line 18
    const-class p1, L_3449;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lamru;->g:Lyrq;

    .line 25
    .line 26
    return-void
.end method
