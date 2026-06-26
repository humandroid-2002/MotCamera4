.class public final synthetic Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezm;


# instance fields
.field public final synthetic a:Lfkh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfkh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkj;->a:Lfkh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfkj;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfki;

    .line 2
    .line 3
    iget-object v0, p0, Lfkj;->a:Lfkh;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfkj;->b:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lfki;->j(Lfkh;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
