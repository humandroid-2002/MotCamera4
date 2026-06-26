.class public final synthetic Louc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Loue;


# direct methods
.method public synthetic constructor <init>(Loue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Louc;->a:Loue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, L_517;

    .line 2
    .line 3
    iget-object p1, p0, Louc;->a:Loue;

    .line 4
    .line 5
    iget-boolean v0, p1, Loue;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Loue;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Loue;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Loue;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
