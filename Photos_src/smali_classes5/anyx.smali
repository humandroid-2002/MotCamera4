.class public final synthetic Lanyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:L_2631;

.field public final synthetic b:I

.field public final synthetic c:Lbpqw;


# direct methods
.method public synthetic constructor <init>(Lbpqw;L_2631;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyx;->c:Lbpqw;

    .line 5
    .line 6
    iput-object p2, p0, Lanyx;->a:L_2631;

    .line 7
    .line 8
    iput p3, p0, Lanyx;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, L_2629;

    .line 2
    .line 3
    iget-object p1, p0, Lanyx;->a:L_2631;

    .line 4
    .line 5
    invoke-virtual {p1}, L_2631;->d()L_2629;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lanyx;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_2629;->b(I)Lanzg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lanyx;->c:Lbpqw;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbpnj;->o(Lbpqz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
