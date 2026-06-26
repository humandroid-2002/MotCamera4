.class public final synthetic Lbbfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lbbfx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbbfx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbbfn;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbfn;->a:Lbbfx;

    .line 7
    .line 8
    iput-object p2, p0, Lbbfn;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lbbfn;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lbbfn;->d:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbbfn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbfn;->d:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lbbfn;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lbbfn;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lbbfn;->a:Lbbfx;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, Lbbfx;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lbbfn;->a:Lbbfx;

    .line 30
    .line 31
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 32
    .line 33
    check-cast v0, Lbbfv;

    .line 34
    .line 35
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    iget-object v1, p0, Lbbfn;->d:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lbbfn;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lbbfn;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
