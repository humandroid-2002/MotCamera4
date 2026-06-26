.class public Lxky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxkv;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Lbbcz;

.field private final e:Lbphe;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lbbcz;Lbphe;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lxky;-><init>(Lxkv;Ljava/lang/Integer;Ljava/lang/String;Lbbcz;Lbphe;)V

    return-void
.end method

.method public constructor <init>(Lxkv;Ljava/lang/Integer;Ljava/lang/String;Lbbcz;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxky;->a:Lxkv;

    iput-object p2, p0, Lxky;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lxky;->c:Ljava/lang/String;

    iput-object p4, p0, Lxky;->d:Lbbcz;

    iput-object p5, p0, Lxky;->e:Lbphe;

    return-void
.end method


# virtual methods
.method public a()Lbbcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->d:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbphe;
    .locals 1

    .line 1
    iget-object v0, p0, Lxky;->e:Lbphe;

    .line 2
    .line 3
    return-object v0
.end method
