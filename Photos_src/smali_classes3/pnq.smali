.class public final synthetic Lpnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdda;


# instance fields
.field public final synthetic a:L_1441;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(L_1441;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpnq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpnq;->a:L_1441;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lbohd;
    .locals 2

    .line 1
    iget v0, p0, Lpnq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpnq;->a:L_1441;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, L_1441;->a(Ljava/lang/String;I)Lbojv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lpnq;->a:L_1441;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, L_1441;->a(Ljava/lang/String;I)Lbojv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lpnq;->a:L_1441;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, L_1441;->a(Ljava/lang/String;I)Lbojv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
