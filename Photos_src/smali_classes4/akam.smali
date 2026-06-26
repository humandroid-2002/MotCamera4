.class public final synthetic Lakam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lakap;


# direct methods
.method public synthetic constructor <init>(Lakap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakam;->a:Lakap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakam;->a:Lakap;

    .line 2
    .line 3
    iget-object v0, v0, Lakap;->c:Lafth;

    .line 4
    .line 5
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lagav;->d:Lagav;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
