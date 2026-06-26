.class public final Layyd;
.super Lazss;
.source "PG"


# instance fields
.field final synthetic a:Layye;

.field final synthetic b:Lbpqz;


# direct methods
.method public constructor <init>(Layye;Lbpqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layyd;->a:Layye;

    .line 2
    .line 3
    iput-object p2, p0, Layyd;->b:Lbpqz;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lazss;-><init>([C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Layyd;->a:Layye;

    .line 2
    .line 3
    iget-object v0, p0, Layyd;->b:Lbpqz;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Layye;->a(Lbpqz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbfel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Layyd;->a:Layye;

    .line 5
    .line 6
    iget-object v0, p0, Layyd;->b:Lbpqz;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Layye;->a(Lbpqz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
