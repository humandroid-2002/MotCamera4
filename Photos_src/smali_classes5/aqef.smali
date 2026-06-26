.class public final Laqef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2776;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "envelope_media_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqef;->a:L_3365;

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
    iput-object p1, p0, Laqef;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqef;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Laqao;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laqao;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laqef;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Laqao;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laqao;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laqef;->e:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Laqao;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laqao;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laqef;->f:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Laqao;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laqao;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laqef;->g:Lbpdb;

    .line 70
    .line 71
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
    const-string v0, "envelope_media_key"

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laqef;->e:Lbpdb;

    .line 23
    .line 24
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1714;

    .line 29
    .line 30
    iget-object v1, p0, Laqef;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v2, Labif;->c:Labif;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2, v2}, L_1714;->h(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Labif;)Lablo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Laqef;->f:Lbpdb;

    .line 54
    .line 55
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_2798;

    .line 60
    .line 61
    iget-object v1, p2, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, v0, v2}, Laqee;->d(IL_2798;Ljava/lang/String;)Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Laqef;->d:Lbpdb;

    .line 72
    .line 73
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_1790;

    .line 78
    .line 79
    invoke-virtual {v2, p2}, L_1790;->a(Lablo;)L_120;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Laqef;->g:Lbpdb;

    .line 84
    .line 85
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, L_1791;

    .line 90
    .line 91
    invoke-virtual {v3, p1, v1}, L_1791;->a(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)L_1755;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 96
    .line 97
    new-instance v3, L_1745;

    .line 98
    .line 99
    iget-boolean p2, p2, Lablo;->u:Z

    .line 100
    .line 101
    invoke-direct {v3, p2}, L_1745;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;-><init>(Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;L_120;L_1745;L_1755;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqef;->a:L_3365;

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
