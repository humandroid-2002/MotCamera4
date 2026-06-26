.class public final Larug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field private final d:Lbbfx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    invoke-static {v0}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "remote_media LEFT JOIN suggested_actions ON "

    .line 8
    .line 9
    const-string v2, " = suggested_actions.dedup_key"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Larug;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larug;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larug;->d:Lbbfx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 9

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    iget-object v1, p0, Larug;->d:Lbbfx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "dedup_key"

    .line 9
    .line 10
    invoke-static {v1}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "suggested_archive_score"

    .line 15
    .line 16
    invoke-static {v3}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "archive_suggestion_state"

    .line 21
    .line 22
    invoke-static {v5}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "MAX("

    .line 29
    .line 30
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v8, ")"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array {v2, v4, v6, v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Larug;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "suggested_actions.dedup_key IS NULL AND "

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " > 0 AND "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " = ? "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Lski;->b:Lski;

    .line 97
    .line 98
    invoke-virtual {v2}, Lski;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lbbfi;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    new-instance v0, Lalwc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Larug;->d:Lbbfx;

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
