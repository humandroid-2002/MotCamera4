.class public final Lruf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AMCChipUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lruf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbjbm;)Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 2
    .line 3
    iget-object v1, p0, Lbjbm;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbjbm;->f:Lbjbl;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbjbl;->a:Lbjbl;

    .line 10
    .line 11
    :cond_0
    iget v3, p0, Lbjbm;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Lb;->bZ(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    move v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v5, 0x2

    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, p0, Lbjbm;->e:Lbjbd;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lbjbd;->a:Lbjbd;

    .line 32
    .line 33
    :cond_3
    move-object v5, p0

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;-><init>(Ljava/lang/String;Lbjbl;ZZLbjbd;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lbcpk;Z)Lbbcx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbbcw;

    .line 15
    .line 16
    sget-object p2, Lbhfo;->h:Lbbcz;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
