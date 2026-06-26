.class public final Ltde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field public final a:Lbbfx;

.field public b:I

.field public final synthetic c:Ltdf;


# direct methods
.method public constructor <init>(Ltdf;Lbbfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde;->c:Ltdf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltde;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ltde;->a:Lbbfx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    iget-object v1, p0, Ltde;->a:Lbbfx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltde;->c:Ltdf;

    .line 9
    .line 10
    iget-object v1, v1, Ltdf;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ltdf;->b:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "user_specified_caption IS NULL"

    .line 19
    .line 20
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    new-instance v0, Lspn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltde;->a:Lbbfx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
