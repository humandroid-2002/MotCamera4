.class final Lakzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtj;


# instance fields
.field final synthetic a:Lakzi;


# direct methods
.method public constructor <init>(Lakzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakzh;->a:Lakzi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lajtl;I)V
    .locals 0

    .line 1
    const-string p2, "WallArtPickerMixin"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    if-ne p3, p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lakzh;->a:Lakzi;

    .line 14
    .line 15
    iget-object p2, p1, Lakzi;->m:L_2052;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Lakzi;->j:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lajvd;

    .line 26
    .line 27
    iget-object p1, p1, Lakzi;->m:L_2052;

    .line 28
    .line 29
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lajks;->d:Lajks;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p1, p3}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lakzi;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
