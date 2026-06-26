.class public final synthetic Lgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lgna;


# direct methods
.method public synthetic constructor <init>(Lgna;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoz;->c:Lgna;

    .line 5
    .line 6
    iput p2, p0, Lgoz;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lgoz;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgqe;Lgnm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoz;->c:Lgna;

    .line 2
    .line 3
    iget v1, p0, Lgoz;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lgna;->a(Lgnm;Lgqe;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Leuj;->a:Levu;

    .line 13
    .line 14
    iget-wide v0, p0, Lgoz;->b:J

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Levu;->q(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
