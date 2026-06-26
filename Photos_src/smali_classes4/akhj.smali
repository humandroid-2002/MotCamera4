.class public final Lakhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field private final d:Lbx;

.field private e:Laiph;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakhj;->d:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
    .locals 4

    .line 1
    iget-object v0, p0, Lakhj;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakhu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakhu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lakcz;->h:Lakcz;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lakcz;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lakhj;->e:Laiph;

    .line 29
    .line 30
    sget-object v2, Lbjot;->c:Lbjot;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Laiph;->v(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lbjot;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakhj;->d:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "EditPageTextDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lakhj;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const v4, 0x7f1416b1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Lalbz;->H(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;I)Lakhe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Ljsj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lakhj;->a:Lyrq;

    .line 9
    .line 10
    new-instance p3, Laiph;

    .line 11
    .line 12
    invoke-direct {p3, p1, v0}, Laiph;-><init>(Landroid/content/Context;[B)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lakhj;->e:Laiph;

    .line 16
    .line 17
    const-class p1, Lbbgv;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lakhj;->b:Lyrq;

    .line 24
    .line 25
    const-class p1, Lakhu;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lakhj;->c:Lyrq;

    .line 32
    .line 33
    return-void
.end method
