.class public final Likc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhqg;->b:Lhqg;

    iput-object p1, p0, Likc;->d:Ljava/lang/Object;

    sget-object p1, Lhqf;->a:Lhqf;

    iput-object p1, p0, Likc;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lhpf;->a:Lhpf;

    sget-object v0, Lhpg;->a:Lhpg;

    invoke-static {p1, v0, v0, v0}, Lgjq;->o(Lhpf;Lhpg;Lhpg;Lhpg;)Lhph;

    move-result-object p1

    iput-object p1, p0, Likc;->a:Ljava/lang/Object;

    .line 4
    sget-object p1, Lhpb;->a:Lhpb;

    iput-object p1, p0, Likc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhqh;
    .locals 5

    .line 1
    new-instance v0, Lhqh;

    .line 2
    .line 3
    iget-object v1, p0, Likc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Likc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Likc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Likc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lhpb;

    .line 12
    .line 13
    check-cast v3, Lhph;

    .line 14
    .line 15
    check-cast v2, Lhqf;

    .line 16
    .line 17
    check-cast v1, Lhqg;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lhqh;-><init>(Lhqg;Lhqf;Lhph;Lhpb;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Lhqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
