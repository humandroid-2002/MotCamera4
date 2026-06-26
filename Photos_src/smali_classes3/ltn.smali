.class final Lltn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_454;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_1518;

.field private final c:L_456;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "folder_name"

    .line 2
    .line 3
    const-string v1, "filepath"

    .line 4
    .line 5
    const-string v2, "bucket_id"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lltn;->a:L_3365;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(L_1518;L_456;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltn;->b:L_1518;

    .line 5
    .line 6
    iput-object p2, p0, Lltn;->c:L_456;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 11

    .line 1
    check-cast p2, Lltg;

    .line 2
    .line 3
    iget-object v0, p2, Lltg;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string p2, "bucket_id"

    .line 8
    .line 9
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v1, "folder_name"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "filepath"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lltn;->b:L_1518;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3, v1, v0}, L_1518;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v0, p0, Lltn;->c:L_456;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, L_456;->a(II)Llts;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    move-wide v5, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-wide v2, p1, Llts;->c:J

    .line 62
    .line 63
    move-wide v5, v2

    .line 64
    :goto_0
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-wide v0, p1, Llts;->d:J

    .line 68
    .line 69
    :goto_1
    move-wide v7, v0

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/album/features/SortFeature;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    iget-object p1, p2, Lltg;->a:Lltf;

    .line 79
    .line 80
    iget-wide v1, p1, Lltf;->b:J

    .line 81
    .line 82
    iget-wide v3, p1, Lltf;->c:J

    .line 83
    .line 84
    iget-object p2, p0, Lltn;->b:L_1518;

    .line 85
    .line 86
    iget v0, p1, Lltf;->a:I

    .line 87
    .line 88
    move v5, v0

    .line 89
    new-instance v0, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p1, Lltf;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lltf;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v6, v7, p1}, L_1518;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v5, p1

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/album/features/SortFeature;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lltn;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 2
    .line 3
    return-object v0
.end method
