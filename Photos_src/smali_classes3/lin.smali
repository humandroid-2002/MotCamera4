.class public final synthetic Llin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Llin;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Llin;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 1

    .line 1
    iget v0, p0, Llin;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Llfb;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lsja;->G()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lsja;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Llin;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lsja;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lsja;->W()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget v0, Llio;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lsja;->H()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Llin;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lsja;->W()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
.end method
