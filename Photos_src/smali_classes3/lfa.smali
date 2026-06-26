.class public final Llfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "suggested_archive_score"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    const-string v2, "archive_suggestion_state"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llfa;->a:L_3365;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    iget-boolean v0, p1, Lmdr;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lmdr;->aU:Landroid/database/Cursor;

    .line 11
    .line 12
    const-string v2, "suggested_archive_score"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lmdr;->m:F

    .line 23
    .line 24
    iput-boolean v1, p1, Lmdr;->n:Z

    .line 25
    .line 26
    :cond_0
    iget p1, p1, Lmdr;->m:F

    .line 27
    .line 28
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 29
    .line 30
    iget-boolean v0, p2, Lmdr;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p2, Lmdr;->aU:Landroid/database/Cursor;

    .line 35
    .line 36
    const-string v2, "archive_suggestion_state"

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p2, Lmdr;->k:I

    .line 47
    .line 48
    iput-boolean v1, p2, Lmdr;->l:Z

    .line 49
    .line 50
    :cond_1
    iget p2, p2, Lmdr;->k:I

    .line 51
    .line 52
    const v0, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    new-instance p1, L_128;

    .line 62
    .line 63
    invoke-static {p2}, Lski;->b(I)Lski;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, v1, p2}, L_128;-><init>(ZLski;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llfa;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_128;

    .line 2
    .line 3
    return-object v0
.end method
