.class public final synthetic Lakrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajur;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakrm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakrm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILbjtc;)V
    .locals 2

    .line 1
    iget v0, p0, Lakrm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakrm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajuk;

    .line 8
    .line 9
    iget-object v1, v0, Lajuk;->g:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajul;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lajul;->a(ILbjtc;)Lbo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, v0, Lajuk;->c:Lbx;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "TAG_SIZE_SELECTION_DIALOG"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lakrm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lakro;

    .line 36
    .line 37
    invoke-virtual {p1}, Lakro;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
