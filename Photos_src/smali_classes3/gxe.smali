.class public final Lgxe;
.super Letp;
.source "PG"


# instance fields
.field public final synthetic b:Lgxf;


# direct methods
.method public constructor <init>(Lgxf;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxe;->b:Lgxf;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Letp;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lbdw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgxe;->b:Lgxf;

    .line 8
    .line 9
    iget-object p1, p1, Lgxf;->c:Lgxh;

    .line 10
    .line 11
    iget-object p1, p1, Lgxh;->a:Lgxd;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgxd;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lbdw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgxe;->b:Lgxf;

    .line 8
    .line 9
    iget-object p1, p1, Lgxf;->c:Lgxh;

    .line 10
    .line 11
    iget-object p1, p1, Lgxh;->a:Lgxd;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgxd;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
