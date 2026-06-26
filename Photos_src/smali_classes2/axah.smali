.class final Laxah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxag;


# instance fields
.field final synthetic a:Lbpcw;

.field final synthetic b:Lbpcw;

.field final synthetic c:Lbpcw;


# direct methods
.method public constructor <init>(Lbpcw;Lbpcw;Lbpcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxah;->a:Lbpcw;

    .line 2
    .line 3
    iput-object p2, p0, Laxah;->b:Lbpcw;

    .line 4
    .line 5
    iput-object p3, p0, Laxah;->c:Lbpcw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final FC()Lawxc;
    .locals 1

    .line 1
    iget-object v0, p0, Laxah;->c:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Lawyd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lawyd;->a()Lawxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final FD()Lawxj;
    .locals 1

    .line 1
    iget-object v0, p0, Laxah;->b:Lbpcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawxj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Ig()Laxld;
    .locals 1

    .line 1
    iget-object v0, p0, Laxah;->a:Lbpcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxld;

    .line 8
    .line 9
    return-object v0
.end method
