.class final Llnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_303;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_984;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "collection_media_key"

    .line 2
    .line 3
    const-string v1, "composition_state"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llnl;->a:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_984;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_984;

    .line 11
    .line 12
    iput-object p1, p0, Llnl;->b:L_984;

    .line 13
    .line 14
    return-void
.end method

.method static d(Lbigv;)Z
    .locals 1

    .line 1
    sget-object v0, Lbigv;->c:Lbigv;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "composition_state"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lbigv;->b(I)Lbigv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llnl;->d(Lbigv;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lafkt;->a(Z)L_177;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v0, "collection_media_key"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Llnl;->b:L_984;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, L_984;->d(ILjava/lang/String;)Lbihq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p2, p1, Lbihq;->b:I

    .line 48
    .line 49
    and-int/lit8 p2, p2, 0x20

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lbihq;->g:Lbigw;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lbigw;->a:Lbigw;

    .line 58
    .line 59
    :cond_1
    iget p1, p1, Lbigw;->c:I

    .line 60
    .line 61
    invoke-static {p1}, Lbigv;->b(I)Lbigv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lbigv;->a:Lbigv;

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Llnl;->d(Lbigv;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lafkt;->a(Z)L_177;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object p1, Lbigv;->a:Lbigv;

    .line 79
    .line 80
    invoke-static {p1}, Llnl;->d(Lbigv;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lafkt;->a(Z)L_177;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llnl;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_177;

    .line 2
    .line 3
    return-object v0
.end method
