.class public final Lbtk;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lcdz;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcdz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtk;->a:Lcdz;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbtk;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lczx;

    .line 2
    .line 3
    check-cast p2, Lczs;

    .line 4
    .line 5
    check-cast p3, Ldup;

    .line 6
    .line 7
    iget-wide v0, p3, Ldup;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lczs;->u(J)Ldan;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Ldan;->a:I

    .line 14
    .line 15
    iget v0, p2, Ldan;->b:I

    .line 16
    .line 17
    new-instance v1, Lbsn;

    .line 18
    .line 19
    iget-object v2, p0, Lbtk;->a:Lcdz;

    .line 20
    .line 21
    iget-boolean v3, p0, Lbtk;->b:Z

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v1, v2, v3, p2, v4}, Lbsn;-><init>(Lcdz;ZLdan;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3, v0, v1}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
