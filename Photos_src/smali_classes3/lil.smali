.class final Llil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_275;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Llil;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llil;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 8

    .line 1
    iget p1, p0, Llil;->b:I

    .line 2
    .line 3
    const v0, 0x7f140463

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Llij;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llil;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 15
    .line 16
    iget-wide v2, p2, Llij;->a:J

    .line 17
    .line 18
    iget-wide v4, p2, Llij;->b:J

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/album/features/SortFeature;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p2, Llij;

    .line 35
    .line 36
    iget-object p1, p0, Llil;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, L_120;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p1, v0}, L_120;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    iget v0, p0, Llil;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Llil;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L_120;

    .line 9
    .line 10
    return-object v0
.end method
