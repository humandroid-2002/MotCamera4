.class public final synthetic Laspx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laspz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laspx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lasqb;Ljava/lang/String;Landroid/os/Parcelable;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V
    .locals 1

    .line 1
    iget v0, p0, Laspx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq v0, p4, :cond_0

    .line 7
    .line 8
    sget-object p4, Lasqa;->a:Lasqa;

    .line 9
    .line 10
    iget-object p1, p1, Lasqb;->f:Laspv;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Laspv;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lasqe;

    .line 31
    .line 32
    invoke-interface {p2, p3, p5}, Lasqe;->a(Landroid/os/Parcelable;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p4, Lasqa;->a:Lasqa;

    .line 37
    .line 38
    iget-object p1, p1, Lasqb;->d:Laspv;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Laspv;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lasqg;

    .line 59
    .line 60
    invoke-interface {p2, p3, p5}, Lasqg;->a(Landroid/os/Parcelable;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Lasqa;->a:Lasqa;

    .line 65
    .line 66
    iget-object p1, p1, Lasqb;->e:Laspv;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Laspv;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lasqf;

    .line 87
    .line 88
    invoke-interface {p2, p3, p4, p5}, Lasqf;->a(Landroid/os/Parcelable;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method
