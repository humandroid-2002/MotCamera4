.class public final Lvde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public final c:I

.field public d:L_77;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lrdh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvde;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvde;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0b03b2

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lvde;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lrdh;
    .locals 2

    .line 1
    iget-object v0, p0, Lvde;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "comment_bar_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrdh;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvde;->b()Lrdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lrdh;->b:Lrcv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrcv;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvde;->b()Lrdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrdh;->c:Lrdi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrdi;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_77;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_77;

    .line 9
    .line 10
    iput-object p1, p0, Lvde;->d:L_77;

    .line 11
    .line 12
    return-void
.end method
