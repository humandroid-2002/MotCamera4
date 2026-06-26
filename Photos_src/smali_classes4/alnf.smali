.class public final Lalnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscq;


# instance fields
.field public a:Z

.field private final b:Lbbfx;

.field private final c:Lbjmt;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbbfx;Lbjmt;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnf;->b:Lbbfx;

    .line 5
    .line 6
    iput-object p2, p0, Lalnf;->c:Lbjmt;

    .line 7
    .line 8
    iput-object p3, p0, Lalnf;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 9

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lalnf;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbiwg;

    .line 14
    .line 15
    iget-object v3, v3, Lbiwg;->e:Lbivs;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lbivs;->b:Lbivs;

    .line 20
    .line 21
    :cond_0
    iget-object v4, v3, Lbivs;->o:Lbivx;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lbivx;->a:Lbivx;

    .line 26
    .line 27
    :cond_1
    iget-wide v4, v4, Lbivx;->d:J

    .line 28
    .line 29
    iget-object v3, v3, Lbivs;->z:Lbivn;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lbivn;->a:Lbivn;

    .line 34
    .line 35
    :cond_2
    iget-object v3, v3, Lbivn;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Landroid/content/ContentValues;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v8, "dedup_key"

    .line 44
    .line 45
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lalnf;->c:Lbjmt;

    .line 49
    .line 50
    iget v3, v3, Lbjmt;->g:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v8, "category"

    .line 57
    .line 58
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v8, "subcategory"

    .line 67
    .line 68
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "quota_charged_bytes"

    .line 76
    .line 77
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v0

    .line 85
    const-string v3, "deletion_confidence_score"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lalnf;->b:Lbbfx;

    .line 95
    .line 96
    const-string v3, "cleanup_items"

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v1, v3, v4, v6, v7}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-boolean v1, p0, Lalnf;->a:Z

    .line 104
    .line 105
    const-wide/16 v5, -0x1

    .line 106
    .line 107
    cmp-long v3, v3, v5

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    :goto_1
    or-int/2addr v1, v2

    .line 114
    iput-boolean v1, p0, Lalnf;->a:Z

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return v2
.end method
