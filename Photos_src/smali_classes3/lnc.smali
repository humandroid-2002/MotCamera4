.class public final synthetic Llnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final synthetic a:Llne;

.field public final synthetic b:L_395;


# direct methods
.method public synthetic constructor <init>(Llne;L_395;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnc;->a:Llne;

    .line 5
    .line 6
    iput-object p2, p0, Llnc;->b:L_395;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 2

    .line 1
    iget-object v0, p0, Llnc;->a:Llne;

    .line 2
    .line 3
    iget-object v0, v0, Llne;->a:L_1907;

    .line 4
    .line 5
    iget-object v1, p0, Llnc;->b:L_395;

    .line 6
    .line 7
    iget-object v1, v1, L_395;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L_1907;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lsja;->ai(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lsja;->ap()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lsja;->w(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lsja;->U()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
