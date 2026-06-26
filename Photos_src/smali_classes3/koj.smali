.class public final Lkoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lbphe;

.field final synthetic d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lbphe;


# direct methods
.method public constructor <init>(ZZLbphe;Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/content/Context;IZLbphe;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkoj;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lkoj;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lkoj;->c:Lbphe;

    .line 6
    .line 7
    iput-object p4, p0, Lkoj;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 8
    .line 9
    iput-object p5, p0, Lkoj;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput p6, p0, Lkoj;->f:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lkoj;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lkoj;->h:Lbphe;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcas;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Lcas;->H()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lkoj;->a:Z

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbhej;->w:Lbbcz;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p1, Lbhej;->a:Lbbcz;

    .line 36
    .line 37
    :goto_1
    move-object v0, p1

    .line 38
    iget-boolean v6, p0, Lkoj;->b:Z

    .line 39
    .line 40
    iget-object v7, p0, Lkoj;->c:Lbphe;

    .line 41
    .line 42
    iget-object v9, p0, Lkoj;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 43
    .line 44
    iget-object v10, p0, Lkoj;->e:Landroid/content/Context;

    .line 45
    .line 46
    iget v11, p0, Lkoj;->f:I

    .line 47
    .line 48
    iget-boolean v12, p0, Lkoj;->g:Z

    .line 49
    .line 50
    iget-object v13, p0, Lkoj;->h:Lbphe;

    .line 51
    .line 52
    new-instance v5, Lkoi;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v13}, Lkoi;-><init>(ZLbphe;ZLcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/content/Context;IZLbphe;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x498aeef1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v5, 0xc00

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 73
    .line 74
    return-object p1
.end method
