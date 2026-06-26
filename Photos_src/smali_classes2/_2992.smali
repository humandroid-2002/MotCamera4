.class public final L_2992;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_2989;

.field public final c:L_1001;

.field public final d:Lyrq;

.field private final e:L_1044;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedItemsOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2992;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_1044;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1044;

    .line 22
    .line 23
    iput-object v1, p0, L_2992;->e:L_1044;

    .line 24
    .line 25
    const-class v1, L_2989;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_2989;

    .line 32
    .line 33
    iput-object v1, p0, L_2992;->b:L_2989;

    .line 34
    .line 35
    const-class v1, L_2980;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_2992;->d:Lyrq;

    .line 42
    .line 43
    const-class p1, L_1001;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1001;

    .line 50
    .line 51
    iput-object p1, p0, L_2992;->c:L_1001;

    .line 52
    .line 53
    return-void
.end method

.method public static final c(Lbbfx;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "suggestion_items"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "item_media_key"

    .line 11
    .line 12
    const-string v1, "item_dedup_key"

    .line 13
    .line 14
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string p0, "suggestion_media_key = ?"

    .line 21
    .line 22
    iput-object p0, v0, Lbbfi;->d:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    if-eq p2, p0, :cond_0

    .line 32
    .line 33
    const-string p0, "suggestion_id ASC"

    .line 34
    .line 35
    iput-object p0, v0, Lbbfi;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lbbfi;->i:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Lthq;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_2992;->e:L_1044;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L_1044;->l(Lthq;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    return-object p1
.end method

.method public final b(Lbbfx;Ljava/lang/String;I)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "suggestionMediaKey cannot be empty"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsdb;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3, v1}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p1
.end method
