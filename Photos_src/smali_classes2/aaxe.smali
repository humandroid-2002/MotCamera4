.class public final Laaxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxf;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "private_file_path"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laaxe;->a:[Ljava/lang/String;

    .line 10
    .line 11
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
.method public final a(Lbbfx;)V
    .locals 4

    .line 1
    new-instance v0, Laaxd;

    .line 2
    .line 3
    invoke-direct {v0}, Laaxd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvsk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "local_locked_media"

    .line 10
    .line 11
    invoke-direct {v1, v0, v3, v2}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Laaxe;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "size_bytes"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lusx;->g(Ljava/lang/String;)Laadi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laadi;->c()Ltjr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
