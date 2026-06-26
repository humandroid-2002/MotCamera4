.class abstract Lbeqe;
.super Lbeqa;
.source "PG"


# instance fields
.field private final a:Lbeqx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lberd;Lbeqx;Lberc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lbeqa;-><init>(Ljava/lang/String;Lberd;Lberc;)V

    iget-boolean p1, p3, Lbeqx;->d:Z

    .line 2
    invoke-static {p1}, Lb;->r(Z)V

    iput-object p3, p0, Lbeqe;->a:Lbeqx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbeqx;Lberc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lbeqa;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lberc;)V

    iget-boolean p1, p4, Lbeqx;->d:Z

    .line 4
    invoke-static {p1}, Lb;->r(Z)V

    iput-object p4, p0, Lbeqe;->a:Lbeqx;

    return-void
.end method


# virtual methods
.method public final h()Lbeqx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeqe;->a:Lbeqx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeqe;->i()Lbeqx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbeqx;->d(Lbeqx;Lbeqx;)Lbeqx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
