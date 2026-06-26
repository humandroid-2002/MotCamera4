.class public final synthetic Lgpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leze;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgpp;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lgpp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lgqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Leuj;->a:Levu;

    .line 7
    .line 8
    iget-boolean v0, p0, Lgpp;->a:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, Levu;->aS(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
