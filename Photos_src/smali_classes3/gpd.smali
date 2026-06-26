.class public final synthetic Lgpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leze;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lgpd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lgpd;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgpd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgqe;

    .line 9
    .line 10
    iget-boolean v0, p0, Lgpd;->a:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Leuj;->aC(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lgqe;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Leuj;->a:Levu;

    .line 22
    .line 23
    iget-boolean v0, p0, Lgpd;->a:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, Levu;->az(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Lgqe;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Leuj;->a:Levu;

    .line 35
    .line 36
    iget-boolean v0, p0, Lgpd;->a:Z

    .line 37
    .line 38
    invoke-interface {p1, v0}, Levu;->aw(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
