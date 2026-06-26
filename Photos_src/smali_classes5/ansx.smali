.class final Lansx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lansx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lansx;->b:Lbx;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lansx;->b:Lbx;

    .line 2
    .line 3
    check-cast p1, Lysj;

    .line 4
    .line 5
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 6
    .line 7
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lbazu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbazu;

    .line 19
    .line 20
    invoke-interface {v0}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-class v2, Lbbdk;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdk;

    .line 31
    .line 32
    iget-object v1, p0, Lansx;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
