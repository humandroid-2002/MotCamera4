.class public final synthetic Lfjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvb;


# instance fields
.field public final synthetic a:Lfjn;


# direct methods
.method public synthetic constructor <init>(Lfjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjh;->a:Lfjn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfvc;Lexa;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfjh;->a:Lfjn;

    .line 2
    .line 3
    iget-object p1, p1, Lfjn;->d:Lfjm;

    .line 4
    .line 5
    check-cast p1, Lfit;

    .line 6
    .line 7
    iget-object p1, p1, Lfit;->d:Lezl;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-interface {p1, p2}, Lezl;->b(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lezl;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
