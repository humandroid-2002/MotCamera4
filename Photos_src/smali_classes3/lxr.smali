.class final Llxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_473;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2611;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxr;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2611;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2611;

    .line 13
    .line 14
    iput-object p1, p0, Llxr;->b:L_2611;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lamnd;

    .line 2
    .line 3
    sget-object v0, Langq;->a:Langq;

    .line 4
    .line 5
    sget-object v0, Lamnd;->a:Lamnd;

    .line 6
    .line 7
    invoke-virtual {p2}, Lamnd;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    move-object p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Langq;->e:Langq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Langq;->c:Langq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p2, Langq;->d:Langq;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p2, Langq;->b:Langq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object p2, Langq;->a:Langq;

    .line 44
    .line 45
    :goto_0
    if-nez p2, :cond_5

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_5
    sget-object v0, Langq;->a:Langq;

    .line 49
    .line 50
    if-ne p2, v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Llxr;->b:L_2611;

    .line 53
    .line 54
    invoke-interface {v0, p1}, L_2611;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Llxr;->a:Landroid/content/Context;

    .line 61
    .line 62
    const p2, 0x7f141a95

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iget-object p1, p0, Llxr;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget p2, p2, Langq;->f:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 2
    .line 3
    return-object v0
.end method
