.class public Lg/j;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public final b:Lg/d;

.field public final c:Lg/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lg/o0;->a(Landroid/content/Context;)V

    const v0, 0x7f0300ba

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lg/d;

    invoke-direct {p1, p0}, Lg/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg/j;->b:Lg/d;

    invoke-virtual {p1, p2, v0}, Lg/d;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lg/w;

    invoke-direct {p1, p0}, Lg/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lg/j;->c:Lg/w;

    invoke-virtual {p1, p2, v0}, Lg/w;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lg/w;->b()V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lg/j;->b:Lg/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d;->a()V

    :cond_0
    iget-object v0, p0, Lg/j;->c:Lg/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/w;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lg/j;->b:Lg/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lg/j;->b:Lg/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lg/j;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lm1/h;->C(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/j;->b:Lg/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lg/j;->b:Lg/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/d;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, La0/i;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lg/j;->b:Lg/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lg/j;->b:Lg/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lg/j;->c:Lg/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/w;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
