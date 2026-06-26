.class final Lafsq;
.super Lauvt;
.source "PG"


# instance fields
.field private final a:L_2044;


# direct methods
.method public constructor <init>(L_2044;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsq;->a:L_2044;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbbou;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafsq;->a:L_2044;

    .line 2
    .line 3
    iget-object v0, v0, L_2044;->b:Lbbos;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lbbos;->a(Lbbou;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final b(Lbbou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafsq;->a:L_2044;

    .line 2
    .line 3
    iget-object v0, v0, L_2044;->b:Lbbos;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbbos;->e(Lbbou;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
