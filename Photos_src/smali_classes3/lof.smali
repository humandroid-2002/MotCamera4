.class public final Llof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_303;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "collection_media_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llof;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llof;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llof;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lloe;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llof;->d:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lloe;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Llof;->e:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lloe;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p1, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llof;->f:Lbpdb;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "collection_media_key"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Llof;->e:Lbpdb;

    .line 17
    .line 18
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1714;

    .line 23
    .line 24
    iget-object v1, p0, Llof;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Labif;->b:Labif;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2, v2}, L_1714;->h(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Labif;)Lablo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v0, p2, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 50
    .line 51
    invoke-static {p1, v0}, L_394;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Llls;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v2, Llls;->d:Z

    .line 57
    .line 58
    new-instance v3, L_394;

    .line 59
    .line 60
    invoke-direct {v3, v2}, L_394;-><init>(Llls;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v3, v2}, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Llof;->d:Lbpdb;

    .line 68
    .line 69
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, L_1790;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, L_1790;->a(Lablo;)L_120;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, L_1745;

    .line 80
    .line 81
    iget-boolean p2, p2, Lablo;->u:Z

    .line 82
    .line 83
    invoke-direct {v3, p2}, L_1745;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Llof;->f:Lbpdb;

    .line 87
    .line 88
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, L_1791;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, L_1791;->a(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)L_1755;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 99
    .line 100
    invoke-direct {p2, v1, v2, v3, p1}, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;-><init>(Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;L_120;L_1745;L_1755;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llof;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 2
    .line 3
    return-object v0
.end method
