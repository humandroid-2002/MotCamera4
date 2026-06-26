.class final Laqde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2776;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "owner_display_name"

    .line 2
    .line 3
    const-string v1, "owner_profile_photo_url"

    .line 4
    .line 5
    const-string v2, "owner_actor_id"

    .line 6
    .line 7
    const-string v3, "owner_gaia_id"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laqde;->a:L_3365;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqde;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string p1, "type"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lsdc;->c:Lsdc;

    .line 20
    .line 21
    iget v0, v0, Lsdc;->e:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, L_1734;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, L_1734;-><init>(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "owner_actor_id"

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "owner_gaia_id"

    .line 43
    .line 44
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "owner_display_name"

    .line 53
    .line 54
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "owner_profile_photo_url"

    .line 63
    .line 64
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, Laqde;->b:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v3, Ljxv;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljxv;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljxv;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, Ljxv;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v3, Ljxv;->f:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-virtual {v3, p1}, Ljxv;->c(I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v3, Ljxv;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljxv;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, L_1734;

    .line 97
    .line 98
    invoke-direct {p2, p1}, L_1734;-><init>(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqde;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1734;

    .line 2
    .line 3
    return-object v0
.end method
