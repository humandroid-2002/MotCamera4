.class final Ladnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1908;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnr;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Ladnu;

    .line 2
    .line 3
    iget-object v0, p0, Ladnr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lsja;

    .line 10
    .line 11
    invoke-direct {v0}, Lsja;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsja;->t()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsja;->U()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsja;->ap()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Ladnu;->c:L_3365;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lsja;->ai(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "_id"

    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lsja;->S([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    new-instance p1, L_833;

    .line 57
    .line 58
    invoke-direct {p1, p2}, L_833;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    throw p2
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
    const-class v0, L_833;

    .line 2
    .line 3
    return-object v0
.end method
