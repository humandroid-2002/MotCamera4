.class public final Ltcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field public final a:Lbbfx;

.field public b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbfx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltcn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Ltcn;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Ltcn;->a:Lbbfx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget v0, p0, Ltcn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbfi;

    .line 6
    .line 7
    iget-object v1, p0, Ltcn;->a:Lbbfx;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "local_media"

    .line 13
    .line 14
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ltcm;->a:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "user_specified_caption IS NULL AND caption IS NOT NULL"

    .line 21
    .line 22
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lbbfi;

    .line 36
    .line 37
    iget-object v1, p0, Ltcn;->a:Lbbfx;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "remote_media"

    .line 43
    .line 44
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Ltco;->a:[Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "location_source IS NULL"

    .line 51
    .line 52
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget v0, p0, Ltcn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lspn;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v2}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltcn;->a:Lbbfx;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lspn;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, p0, p1, v2}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltcn;->a:Lbbfx;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
