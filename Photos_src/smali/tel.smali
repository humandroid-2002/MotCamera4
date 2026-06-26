.class final Ltel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltel;->a:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lskk;->c:Lskk;

    .line 12
    .line 13
    iget v0, v0, Lskk;->i:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "type != "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "mime_type IS NULL"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltel;->b:Ljava/lang/String;

    .line 36
    .line 37
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
.method public final a(ILbbfx;)I
    .locals 3

    .line 1
    new-instance p1, Ltbt;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ltbt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvsk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "remote_media"

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltel;->a:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ltel;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lusx;->e(Ljava/lang/String;[Ljava/lang/String;)Laadi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laadi;->c()Ltjr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x96

    .line 42
    .line 43
    invoke-static {p2, v1, v0}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 44
    .line 45
    .line 46
    iget p1, p1, Ltbt;->a:I

    .line 47
    .line 48
    return p1
.end method

.method public final synthetic b()Lbfel;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
